.class public final Lcom/fyber/inneractive/sdk/flow/nativead/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/c;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u0;

    .line 61
    .line 62
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    .line 66
    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/d;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget v3, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 100
    .line 101
    .line 102
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "%sImage asset not downloadable. imageAssetId: %s, imageObject: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 141
    .line 142
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcom/fyber/inneractive/sdk/network/u0;

    .line 161
    .line 162
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    return-void

    .line 170
    .line 171
    :cond_5
    :goto_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 177
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 44
    .line 45
    iget v3, v2, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 52
    .line 53
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "%sFailed to load image asset. id: %s, imageObj: %s"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    .line 69
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/network/u0;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 45
    return-void
.end method
