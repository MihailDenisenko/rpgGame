.class public final Lcom/ironsource/adqualitysdk/sdk/i/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ｋ:Z

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jn$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 36
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;Landroid/app/Activity;)V

    .line 8
    .line 9
    const-wide/16 p0, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 3
    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Z

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Z

    return v0
.end method


# virtual methods
.method public final ﾇ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 22
    :cond_0
    return-void
.end method
