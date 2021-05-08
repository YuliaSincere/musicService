using System.Collections.Generic;
using System.IO;
using Microsoft.EntityFrameworkCore.Migrations;

namespace musicService.Database
{
    public static class DatabaseSqlFilesExecuter
    {
        private static string SqlFolderName = "SQL";
        private static string _sqlFilesPath;

        internal static string SqlFilesPath => _sqlFilesPath;

        internal static void SetContentPath(string contentRootPath)
        {
            _sqlFilesPath = Path.Combine(contentRootPath, SqlFolderName);
        }

        /// <summary>
        /// Выполнение всех SQL файлов для указанной миграции.
        /// </summary>
        /// <param name="migrationName">Наименование миграции.</param>
        /// <param name="migrationBuilder">Построитель миграции.</param>
        internal static void ExcuteSqlFilesForMigration(string migrationName, MigrationBuilder migrationBuilder)
        {
            // Поиск Sql файлов для миграции осуществляется в каталоге с наименованием миграции.
            foreach (var sqlFile in Directory.EnumerateFiles(Path.Combine(SqlFilesPath, migrationName), "*.sql"))
            {
                var sql = File.ReadAllText(sqlFile);
                migrationBuilder.Sql(sql);
            };
        }
    }
}