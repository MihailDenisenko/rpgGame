.class public final Lcom/fyber/inneractive/sdk/nativead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/nativead/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "NativeCache opening the cache in directory - %s"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 21
    .line 22
    .line 23
    const-wide/32 v3, 0x2800000

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v5, "DiskLruCache delete cache"

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 60
    .line 61
    const-string v2, "NativeCache opened the cache in directory - %s current size is %d"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 66
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "Failed to open cache directory"

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "Failed to open cache directory"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_1
    return-void
.end method
