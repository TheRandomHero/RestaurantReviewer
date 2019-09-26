using Microsoft.EntityFrameworkCore.Migrations;

namespace RestaurantReviewer.Migrations
{
    public partial class firstMigration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "RestaurantItems",
                columns: table => new
                {
                    Id = table.Column<long>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    Name = table.Column<string>(nullable: true),
                    ImgSource = table.Column<string>(nullable: true),
                    TotalRating = table.Column<double>(nullable: false),
                    FoodRating = table.Column<double>(nullable: false),
                    ServiceRating = table.Column<double>(nullable: false),
                    ValueRating = table.Column<double>(nullable: false),
                    AtmposphereRating = table.Column<double>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RestaurantItems", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ReviewItems",
                columns: table => new
                {
                    Id = table.Column<long>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    RestaurantId = table.Column<long>(nullable: false),
                    Title = table.Column<string>(nullable: true),
                    Description = table.Column<string>(nullable: true),
                    FoodRating = table.Column<int>(nullable: false),
                    ServiceRating = table.Column<int>(nullable: false),
                    ValueRating = table.Column<int>(nullable: false),
                    AtmosphereRating = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ReviewItems", x => x.Id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "RestaurantItems");

            migrationBuilder.DropTable(
                name: "ReviewItems");
        }
    }
}
