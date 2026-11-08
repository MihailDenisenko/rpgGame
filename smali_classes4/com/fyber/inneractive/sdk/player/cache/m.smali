.class public final Lcom/fyber/inneractive/sdk/player/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "fyb.vamp.vid.cache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x3200000

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v5, "DiskLruCache delete cache"

    .line 43
    .line 44
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 51
    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 64
    .line 65
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 70
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    monitor-exit v3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "Failed to open cache directory"

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "Failed to open cache directory"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_1
    return-void
.end method
