.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# instance fields
.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﻐ:Landroid/view/Choreographer$FrameCallback;

.field private ﻛ:Landroid/os/Handler;

.field private ｋ:Z

.field private ﾒ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/in;",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Z

    .line 4
    return v0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    .line 3
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Z

    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 3
    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Z

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method

.method public final declared-synchronized ﾒ()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
