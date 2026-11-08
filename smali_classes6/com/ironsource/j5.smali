.class public Lcom/ironsource/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C7;


# static fields
.field private static final e:I = 0x5

.field private static f:Lcom/ironsource/j5;


# instance fields
.field private a:Lcom/ironsource/i5;

.field private final b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/V7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/j5;->d:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ironsource/V7;->a()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/ironsource/i5;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/ironsource/i5;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/j5;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ironsource/j5;->b()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/V7;Lorg/json/JSONObject;)Lcom/ironsource/j5;
    .locals 2

    const-class v0, Lcom/ironsource/j5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/j5;->f:Lcom/ironsource/j5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/j5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/j5;-><init>(Ljava/lang/String;Lcom/ironsource/V7;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/j5;->f:Lcom/ironsource/j5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/j5;->f:Lcom/ironsource/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/ironsource/g5;Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/qf;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/qf;-><init>(Lcom/ironsource/g5;Landroid/os/Handler;)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/j5;->d:Ljava/lang/String;

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;
    .locals 10

    const/4 v0, 0x5

    if-lez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    const-string v1, "readTimeout"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    const-string v1, "shouldUseHttp2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4
    new-instance v0, Lcom/ironsource/g5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v6, v2

    int-to-long p3, p4

    .line 6
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-int v7, p3

    .line 7
    invoke-direct {p0}, Lcom/ironsource/j5;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/g5;-><init>(Lcom/ironsource/C8;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p5}, Lcom/ironsource/j5;->a(Lcom/ironsource/g5;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/j5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ironsource/C8;Ljava/lang/String;)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    .line 13
    const-string v1, "connectionTimeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    const-string v3, "readTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/ironsource/j5;->b:Lorg/json/JSONObject;

    const-string v3, "shouldUseHttp2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 16
    new-instance v2, Lcom/ironsource/g5;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v8, v4

    int-to-long v0, v1

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v9, v0

    .line 19
    invoke-direct {p0}, Lcom/ironsource/j5;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/g5;-><init>(Lcom/ironsource/C8;Ljava/lang/String;IIZLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;

    .line 20
    invoke-direct {p0, v2, p1}, Lcom/ironsource/j5;->a(Lcom/ironsource/g5;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j5;->c:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/C8;Ljava/lang/String;II)V
    .locals 6

    .line 9
    iget-object v5, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/j5;->b(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/j5;->b(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/Pc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;

    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/Pc;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/j5;->c:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    sput-object v0, Lcom/ironsource/j5;->f:Lcom/ironsource/j5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/i5;->a()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/j5;->a:Lcom/ironsource/i5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
