.class public final Lcom/fyber/inneractive/sdk/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/b;

.field public final d:Lcom/fyber/inneractive/sdk/flow/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/flow/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/flow/b;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%s : ContentLoadTimeoutHandler destroying timeout handler"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 52
    :cond_1
    return-void
.end method
