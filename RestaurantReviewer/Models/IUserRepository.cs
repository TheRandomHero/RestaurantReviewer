using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RestaurantReviewer.Models
{
    interface IUserRepository
    {
        User GetUser(int id);
        User AddUser(User user);
        User UpdateUser(User userChanges);
        User DeleteUser(int id);
    }
}
