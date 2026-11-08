.class public Lcom/bytedance/sdk/component/bh/fxn/kg/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bh:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

.field public static final hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

.field public static final rb:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final sg:J

.field public static tw:J


# instance fields
.field private final dgx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field public volatile gff:Z

.field private volatile hie:Landroid/os/Handler;

.field private volatile jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

.field public volatile kg:Z

.field private final mvp:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->rb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->bh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    sput-wide v3, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->sg:J

    .line 37
    .line 38
    sput-wide v1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->tw:J

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->kg:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->gff:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$1;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->dgx:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->mvp:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;->fxn()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;->kg()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;->fxn()J

    move-result-wide v8

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;->kg()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)I

    move-result p0

    return p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Lcom/bytedance/sdk/component/bh/fxn/rb;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;J)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;J)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->kg(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/rb;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    move-result-object p1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Z)V

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ps()V

    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->sg()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn/kg;->kg()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->tw:J

    .line 24
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->hb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->hm()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->rb()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$2;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/rb;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 31
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public fxn()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->mvp:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public fxn(Landroid/os/Handler;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hie:Landroid/os/Handler;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;I)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm()Z

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/tw;->xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;Z)V

    :cond_1
    return-void
.end method

.method public gff()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hie:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hie:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->fxn(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method

.method public hm()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg;->kg()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->mvp:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public kg()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->rb()V

    .line 7
    return-void
.end method

.method public rb()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ij()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->jq:Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->hm()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->rb()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;

    .line 47
    .line 48
    const-string v3, "flush"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm$3;-><init>(Lcom/bytedance/sdk/component/bh/fxn/kg/hm;Ljava/lang/String;Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/gff/gff;->gff(I)V

    .line 62
    :cond_3
    return-void
.end method
