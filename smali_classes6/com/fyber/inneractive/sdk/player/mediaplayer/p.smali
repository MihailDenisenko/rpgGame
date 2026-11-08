.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/p;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/SurfaceHolder;

.field public l:J

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

.field public q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 21
    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 23
    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 25
    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 48
    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const-string p2, "MP-Worker"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 80
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 59
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 60
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s setSurface called with %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setSurface with null! current surface cleared"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setSurface - replacing surface!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setSurface took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s super.setSurface threw exception!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s setDisplay called with %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setDisplay with null! current display cleared"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s setDisplay - replacing surface holder!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setDisplayInternal took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s super.setDisplay threw exception!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: release took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s Start called in wrong mState! %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 10
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: start took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "%s paused called cannot set to pause, canceled"

    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: delayed pause took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerPause: "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerPause: "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerRelease: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "com.inneractive"

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aB:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V
    .locals 7
    .param p1, "p1"    # Landroid/view/Surface;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerSetSurface: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", surface "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerSetSurface: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerStart: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "com.inneractive"

    invoke-static {v3, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerStop: "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStop: "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s updatePlayerState - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s updatePlayerState - mState didn\'t change!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s updatePlayerState - changing from %s to %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    if-nez p1, :cond_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s loadUri stopping play before refresh"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->stop()V

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s calling setDataSource with %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s setDataSource succeeded, calling prepareAsync"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s prepareAsync failed with illegal mState exception: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 18
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->m:I

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "loadUri"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s error setting data source %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s exception message: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sMedia load time took %d msec"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sGot prepared only, waiting for video size"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 23
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/l;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s mute called when player is not ready!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s mute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "%s reset called, but player is already resetted. Do nothing"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "timelog: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "reset"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " took "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " msec"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 3
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "%s onError code = %d code2 = %d"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->h:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "%s onPrepared %s gotPrepared = %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "%sMedia prepare time took %d msec"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 46
    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 52
    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "%s onPrepared: previous error encountered. Aborting"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->g:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v0, "%s onPrepared called again??? We are already prepared"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "%s onSeekComplete called current position = %d"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "%s onSeekComplete called when Story is not seeking"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "%s onSeekComplete mPlayAfterSeek = true"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "%s onSeekComplete mPlayAfterSeek = false"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 92
    :goto_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "%s onVideoSizeChanged %d, %d"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "%s onVideoSizeChanged cancelling prepared runnable"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->l:J

    .line 67
    sub-long/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v0, "%sMedia got video size time took %d msec"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 83
    .line 84
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "%s onVideoSizeChanged - Invalid video size!"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p0, p1, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    .line 106
    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/k;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "%s paused called when player is not ready!"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "%s pause"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "%s paused called when player is in mState: %s ignoring"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "%s release called"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v1, "%s reset called"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/h;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 6
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v1, "%s setDisplay called"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "%s setDisplay called when player is not ready!"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "%s setDisplay called with existing surface. ignoring!"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->k:Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 3
    .line 4
    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v1, "%s setSurface called"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "%s setSurface called with existing surface. ignoring!"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->j:Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/f;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

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
    const-string v1, "%s Start called"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "%s MediaPlayer: Start called when player is not ready! - mState = %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 38
    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->isPlaying()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "%s MediaPlayer: Start called when player is already playing. do nothing"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 71
    .line 72
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/i;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "%s stop called"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "timelog: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "stop"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " took "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, " msec"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method
