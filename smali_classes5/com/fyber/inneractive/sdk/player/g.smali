.class public final Lcom/fyber/inneractive/sdk/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/g;->a:Lcom/fyber/inneractive/sdk/player/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "player progress monitor: run started"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "run: 2 seconds passed? played for %d since last play started"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    const/16 v3, 0x7d0

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "run: setting played 2 seconds flag"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Z

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(I)V

    .line 56
    return-void
.end method
