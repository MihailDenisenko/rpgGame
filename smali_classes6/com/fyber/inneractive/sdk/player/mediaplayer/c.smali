.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "%sCannot wait for video size anymore"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 18
    .line 19
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "%sCannot wait for video size anymore. moving into ready"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 63
    :goto_0
    return-void
.end method
