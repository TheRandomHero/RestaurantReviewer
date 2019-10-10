using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RestaurantReviewer.Models
{
    public class SQLUserRepository : IUserRepository
    {
        private readonly UserDbContext userContext;

        public SQLUserRepository(UserDbContext userContext)
        {
            this.userContext = userContext;
        }
        public User AddUser(User user)
        {
            userContext.UserItems.Add(user);
            userContext.SaveChanges();
            return user;
        }

        public User DeleteUser(int id)
        {
            throw new NotImplementedException();
        }

        public User GetUser(int id)
        {
            return userContext.UserItems.Find(id);
            
        }

        public User UpdateUser(User userChanges)
        {
            throw new NotImplementedException();
        }
    }
}
