.class public final Lcom/fyber/inneractive/sdk/flow/nativead/d;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/flow/nativead/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    const-string v0, "Native"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w0;->destroy()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 88
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "send_failed_native_creatives"

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/k;->N:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/nativead/k;->N:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    .line 32
    move-object v1, v0

    .line 33
    move-object v6, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/nativead/f;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 49
    move-object v6, v0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 68
    .line 69
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 70
    .line 71
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 75
    .line 76
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    .line 77
    .line 78
    const-string v3, "Could not start loading main media"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 85
    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/f;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const-string v6, "send_failed_native_creatives"

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 107
    .line 108
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/e;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 112
    .line 113
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/h;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 172
    const/4 v7, 0x2

    .line 173
    .line 174
    if-eq v6, v7, :cond_3

    .line 175
    .line 176
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/nativead/h;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->b()V

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_3
    return-void
.end method
