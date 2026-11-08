.class public Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bh:J

.field private fxn:I

.field private final gff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final rb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sg:J

.field private final tw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->tw:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 46
    return-void
.end method

.method private bh()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/fxn/fxn;->fxn()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->tw:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    :cond_1
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb()V

    return-void
.end method

.method private hm()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->kg()V

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;)V

    :cond_0
    return-void
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh()V

    return-void
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rb()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/fxn/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->tw:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->sg:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->hm()V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sje()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->bh:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/fxn/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->tw:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->fxn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public fxn(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/fxn/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public gff()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/fxn/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;->tw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
