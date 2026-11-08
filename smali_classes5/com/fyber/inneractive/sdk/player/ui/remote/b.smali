.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "RemoteUIWebviewController"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "%s : remote UI load timeout task executed"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "%s : UI load timed out"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
