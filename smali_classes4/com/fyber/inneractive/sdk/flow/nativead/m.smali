.class public final Lcom/fyber/inneractive/sdk/flow/nativead/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->c:Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->c:Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/nativead/n;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/n;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/nativead/o;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/o;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 39
    move-object v4, v5

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 42
    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/flow/nativead/k;->a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 54
    .line 55
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, v0, v5, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "%s : No valid link object, origin: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    return-void
.end method
