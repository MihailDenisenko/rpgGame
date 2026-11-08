.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/DatabaseConfiguration;

.field private final c:Landroidx/room/RoomOpenHelper$Delegate;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->k(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 9
    .line 10
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->M(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method private i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static j(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->S(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
.end method

.method private static k(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->S(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
.end method

.method private l(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/RoomMasterTable;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 56
    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 4
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 15
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->c(II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Landroidx/room/migration/Migration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v0, "Migration didn\'t properly handle: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->a(II)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 102
    :goto_1
    return-void

    .line 103
    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v1, "A migration from "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, " to "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
