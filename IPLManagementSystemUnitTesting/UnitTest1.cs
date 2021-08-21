using IPLManagementSystemDoL;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Data;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;
using IPLManagementSystemDL;
namespace IPLManagementSystemUnitTesting
{
    /*To perform a unit test call the Data Layer and Domain Layer to send the data and operations execute the data perform all the operations*/
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void Users_Insert_forAdmin()
        {
            //Arrange
            User insertUsersTest = new User()
            {
                UserId = 1,
                Username = "akhilchukkala999@gmail.com",
                Password = "ahkhi123",
                Firstname = "Akhil",
                Lastname = "Chukkala"
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool result = dataLayerClass.InsertUserDl(insertUsersTest);
            Assert.AreEqual(false, result,"Another Error");
        }
    }
    [TestClass]
    public class UserLoginTest
    {
        [TestMethod]
        public void UserLoginForInvalidUsername()
        {
            //Invalid Username Testing
            UserLogin userLogin = new UserLogin()
            {
                userName = "",
                password = ""
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            object invalidUsernameToBeReturned = dataLayerClass.UserLoginDl(userLogin);
            Assert.AreEqual((string)"Invalid Username", invalidUsernameToBeReturned, "Username Check not performed well");
        }
        [TestMethod]
        public void UserLoginForInvalidPassword()
        {
            //Invalid Password Testing
            UserLogin userLogin = new UserLogin()
            {
                userName = "manupreet97@gmail.com",
                password = "manupreet@9797"
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            object invalidPasswordToBeReturned = dataLayerClass.UserLoginDl(userLogin);
            Assert.AreEqual((string)"Invalid Password", invalidPasswordToBeReturned, "Password check not performing well");
        }
    }
    [TestClass]
    public class InvalidMatchDetails
    {
        [TestMethod]
        public void InvalidMatchDetailsInsert()
        {
            Matches match = new Matches()
            {
                Id = 1,
                ScheduledId=1,
                TeamOneId=1,
                TeamTwoId=2,
                VenueId=1
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shouldReturnFalse = dataLayerClass.InsertMatchDl(match);
            Assert.AreEqual(false, shouldReturnFalse, "Not showing primary key error");
        }
        [TestMethod]
        public void InvalidMatchDetailsUpdate()
        {
            Matches match = new Matches()
            {
                Id = 1,
                ScheduledId = 1,
                TeamOneId = 1,
                TeamTwoId = 2,
                VenueId = 1    //Not Supplied match photo
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shouldReturnFalse = dataLayerClass.UpdateMatchDl(match);
            Assert.AreEqual(false, shouldReturnFalse, "Exception not throwing when values not passed");
        }
        [TestMethod]
        public void InvalidMatchDetailsDelete()
        {
            int Id = 7;
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shouldReturnFalse = dataLayerClass.DeleteMatchDl(Id);
            Assert.AreEqual(false, shouldReturnFalse, "Not returning flase when invalid match id is passed");
        }
    }
    [TestClass]
    public class ExceptionTestsforTeamclass
    {
        [TestMethod]
        public void InsertTeamMethodExceptionTest()
        {
            Team team = new Team()
            {
                Id = 1,
                HomeGround = "Chennai",
                FranchiseOwner = "N.Srinivasan",
                LogoImage = "F:\\Image\\MP\\csklogo.gif",
                Name="Chennai Super Kings"
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shoulThrowFalseByException = dataLayerClass.InsertTeamDl(team);
            Assert.AreEqual(false, shoulThrowFalseByException, "not throwing primary key exception");
        }
        [TestMethod]
        public void UpdateTeamMethodExceptionTest()
        {
            Team team = new Team()
            {
                Id = 7,
                HomeGround = "Chennai",
                FranchiseOwner = "N.Srinivasan",
                LogoImage = "F:\\Image\\MP\\csklogo.gif",
                Name = "Chennai Super Kings"
            };
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shoulThrowFalseByException = dataLayerClass.UpdateTeamDl(team);
            Assert.AreEqual(false, shoulThrowFalseByException, "not throwing 0 rows effected");
        }
        [TestMethod]
        public void DeleteTeamMethodExceptionTest()
        {
            int Id = 6;            
            DataLayerClass dataLayerClass = new DataLayerClass();
            bool shoulThrowFalseByException = dataLayerClass.DeleteTeamDl(Id);
            Assert.AreEqual(false, shoulThrowFalseByException, "not throwing primary key exception");
        }
    }
}
