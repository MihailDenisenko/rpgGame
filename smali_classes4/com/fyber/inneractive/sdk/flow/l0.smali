.class public final Lcom/fyber/inneractive/sdk/flow/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->K()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 13
    .line 14
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/k0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/k0;-><init>(Lcom/fyber/inneractive/sdk/flow/l0;)V

    .line 18
    .line 19
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p0;->a(J)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/util/v1;

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 38
    .line 39
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 40
    .line 41
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/o0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    .line 45
    .line 46
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    .line 52
    .line 53
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 54
    .line 55
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 56
    .line 57
    .line 58
    const v2, 0x73310978

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v3, "%sad does not contain custom close. Showing close button"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 127
    :cond_1
    return-void
.end method
