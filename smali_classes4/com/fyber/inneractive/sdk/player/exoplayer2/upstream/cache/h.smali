.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    move-object v0, v9

    .line 14
    move-wide v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    .line 34
    cmp-long v1, v1, p1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    move-object v0, v9

    .line 61
    move-wide v2, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 70
    .line 71
    sub-long v4, v2, p1

    .line 72
    .line 73
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v0, v9

    .line 81
    move-wide v2, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 85
    :goto_0
    return-object v9
.end method
