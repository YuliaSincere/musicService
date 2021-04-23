using Microsoft.EntityFrameworkCore.Migrations;

namespace musicService.Migrations
{
    public partial class UserUpdateFinal : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users");

            migrationBuilder.DropIndex(
                name: "IX_Users_TrackId",
                table: "Users");

            migrationBuilder.DropColumn(
                name: "TrackId",
                table: "Users");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "TrackId",
                table: "Users",
                type: "integer",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Users_TrackId",
                table: "Users",
                column: "TrackId");

            migrationBuilder.AddForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users",
                column: "TrackId",
                principalTable: "Tracks",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
