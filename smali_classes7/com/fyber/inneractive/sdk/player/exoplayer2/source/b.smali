.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 5
    move-object v1, p7

    .line 6
    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->a:Ljava/lang/Object;

    .line 8
    move-wide v1, p8

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    .line 11
    move-wide v1, p10

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "%s AdaptiveMediaSourceEventListener onLoadCompleted called."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
