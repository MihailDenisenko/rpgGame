.class Lcom/mbridge/msdk/tracker/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/tracker/i;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "TrackManager"

    .line 31
    .line 32
    const-string v1, "create table error"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object p2, Lcom/mbridge/msdk/tracker/i;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p2, Lcom/mbridge/msdk/tracker/i;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "TrackManager"

    .line 46
    .line 47
    const-string p3, "downgrade table error"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object p2, Lcom/mbridge/msdk/tracker/i;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p2, Lcom/mbridge/msdk/tracker/i;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "TrackManager"

    .line 46
    .line 47
    const-string p3, "upgrade table error"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
