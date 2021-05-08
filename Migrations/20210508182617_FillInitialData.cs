using Microsoft.EntityFrameworkCore.Migrations;
using musicService.Database;

namespace musicService.Migrations
{
    /// <summary>
    /// Миграция добавляющая начальные данные в базу данных.
    /// </summary>
    public partial class FillInitialData : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            DatabaseSqlFilesExecuter.ExcuteSqlFilesForMigration(nameof(FillInitialData), migrationBuilder);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

        }
    }
}
