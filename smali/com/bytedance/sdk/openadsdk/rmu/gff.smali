.class public Lcom/bytedance/sdk/openadsdk/rmu/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

.field private static volatile gff:Landroid/os/HandlerThread;

.field private static volatile hm:Landroid/os/Handler;

.field private static kg:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pag__bus_monitor"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/gff$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rmu/gff$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/kg;)Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    return-object v0
.end method

.method static synthetic fxn(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/rb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/rmu/rb;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/hm;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void
.end method

.method static synthetic gff()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->rb()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/rb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/rmu/rb;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/hm;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void
.end method

.method static synthetic hm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static kg()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Z)V

    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rmu/rb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/rmu/rb;-><init>(Lcom/bytedance/sdk/openadsdk/rmu/hm;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    return-void
.end method

.method private static rb()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->hm:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zu;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->hm:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->hm:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zu;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_3
    const-string v1, "csj_init_handle"

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 72
    .line 73
    new-instance v1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff:Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rmu/gff;->hm:Landroid/os/Handler;

    .line 85
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rmu/gff;->hm:Landroid/os/Handler;

    .line 88
    return-object v0

    .line 89
    :goto_5
    monitor-exit v0

    .line 90
    throw v1
.end method
