.class public final Lio/appmetrica/analytics/impl/x7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Lio/appmetrica/analytics/impl/qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/qn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/appmetrica/analytics/impl/V5;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/x7;->c:Lio/appmetrica/analytics/impl/qn;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lio/appmetrica/analytics/impl/x7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x7;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Kj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Lj;

    .line 27
    .line 28
    const-string v3, "db_read_error"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/Lj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/qb;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x7;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x7;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Kj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Lj;

    .line 27
    .line 28
    const-string v3, "db_write_error"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/Lj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/qb;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x7;->c:Lio/appmetrica/analytics/impl/qn;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x7;->c:Lio/appmetrica/analytics/impl/qn;

    .line 3
    .line 4
    if-le p2, p3, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lio/appmetrica/analytics/impl/qn;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :catchall_1
    :goto_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x7;->c:Lio/appmetrica/analytics/impl/qn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qn;->d:Lio/appmetrica/analytics/impl/rn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/rn;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/qn;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :try_start_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x7;->c:Lio/appmetrica/analytics/impl/qn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-le p3, p2, :cond_1

    .line 9
    add-int/2addr p2, v1

    .line 10
    .line 11
    :goto_0
    if-gt p2, p3, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/qn;->c:Lio/appmetrica/analytics/impl/Pa;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    move p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    .line 55
    :goto_2
    iget-object p3, v0, Lio/appmetrica/analytics/impl/qn;->d:Lio/appmetrica/analytics/impl/rn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lio/appmetrica/analytics/impl/rn;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v1

    .line 61
    or-int/2addr p2, p3

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, v0, Lio/appmetrica/analytics/impl/qn;->b:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :catchall_1
    iget-object p2, v0, Lio/appmetrica/analytics/impl/qn;->a:Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :catchall_2
    :cond_3
    return-void
.end method
