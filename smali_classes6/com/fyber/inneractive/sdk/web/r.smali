.class public final Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "%sregistering orientation broadcast receiver"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 22
    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/web/e0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "%sregister screen broadcast receiver"

    .line 53
    .line 54
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "%sfailed registering orientation broadcast recevier"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 103
    const/4 v2, 0x3

    .line 104
    .line 105
    if-lt v1, v2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_0
    :goto_0
    return-void
.end method
