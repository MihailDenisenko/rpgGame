.class public Lcom/bytedance/sdk/component/tw/gff/bh;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tw/gff/bh$fxn;
    }
.end annotation


# instance fields
.field private final fxn:Ljava/lang/String;

.field private gff:I

.field private hm:I

.field private kg:I

.field private rb:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->gff(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->rb(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->rb:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->bh(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->sg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->tw(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->jq(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->bh(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->sg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->gff:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->tw(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->hm:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hie(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->jq(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->rb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;Lcom/bytedance/sdk/component/tw/gff/bh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/gff/bh;-><init>(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)V

    return-void
.end method

.method private fxn(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tw/gff/gff;->kg()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private gff()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method private kg()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->gff:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->hm:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->gff:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/tw/gff/kg;->gff(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->kg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->gff()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->hm()J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->rb()J

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tw/gff/bh;->gff()V

    .line 40
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/tw/gff/kg;->kg(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/tw/gff/bh$2;

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/tw/gff/bh$2;-><init>(Lcom/bytedance/sdk/component/tw/gff/bh;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :cond_0
    const-string v0, "cache"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/tw/gff/hm;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/tw/gff/gff;->fxn()Lcom/bytedance/sdk/component/tw/gff/fxn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/tw/gff/fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh;Lcom/bytedance/sdk/component/tw/gff/kg;)V

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn(J)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tw/gff/bh;->kg()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->kg:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->sg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->gff:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->tw(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->hm:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hie(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->jq(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->bh(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->fxn(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->sg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->kg(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->tw(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->jq(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/tw/gff/bh$fxn;->hm(Lcom/bytedance/sdk/component/tw/gff/bh$fxn;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->rb:Z

    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aidl"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "aidl"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/gff/bh;->fxn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/tw/gff/kg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->fxn()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tw/gff/kg;->kg()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/tw/gff/bh$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/tw/gff/bh$1;-><init>(Lcom/bytedance/sdk/component/tw/gff/bh;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/tw/gff/bh;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method
