.class Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/room/SQLiteCopyOpenHelper;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 11
    .line 12
    iget v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 23
    return-object v6
.end method
