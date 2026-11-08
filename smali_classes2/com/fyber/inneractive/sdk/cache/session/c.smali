.class public final Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "session_details.json"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 13
    move-result v4

    .line 14
    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    move-result v6

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-object v3, v2

    .line 36
    .line 37
    :catchall_1
    :try_start_2
    const-string v4, "readFileFromContext failed reading %s"

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 48
    move-object v4, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    const/4 v3, 0x0

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "Failed parsing SessionCache"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    :goto_2
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/cache/session/b;-><init>(Lcom/fyber/inneractive/sdk/cache/session/c;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/io/Closeable;)V

    .line 102
    throw v0
.end method
