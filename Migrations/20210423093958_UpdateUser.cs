using Microsoft.EntityFrameworkCore.Migrations;

namespace musicService.Migrations
{
    public partial class UpdateUser : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users");

            migrationBuilder.AlterColumn<int>(
                name: "TrackId",
                table: "Users",
                type: "integer",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "integer");

            migrationBuilder.CreateIndex(
                name: "IX_Lyrics_LanguageId",
                table: "Lyrics",
                column: "LanguageId");

            migrationBuilder.AddForeignKey(
                name: "FK_Lyrics_Languages_LanguageId",
                table: "Lyrics",
                column: "LanguageId",
                principalTable: "Languages",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users",
                column: "TrackId",
                principalTable: "Tracks",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Lyrics_Languages_LanguageId",
                table: "Lyrics");

            migrationBuilder.DropForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users");

            migrationBuilder.DropIndex(
                name: "IX_Lyrics_LanguageId",
                table: "Lyrics");

            migrationBuilder.AlterColumn<int>(
                name: "TrackId",
                table: "Users",
                type: "integer",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "integer",
                oldNullable: true);

            migrationBuilder.AddForeignKey(
                name: "FK_Users_Tracks_TrackId",
                table: "Users",
                column: "TrackId",
                principalTable: "Tracks",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
