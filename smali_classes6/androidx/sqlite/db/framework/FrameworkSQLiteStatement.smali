.class Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
