.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "http://"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v2, "https://"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 77
    .line 78
    const-string v4, "wv.inner-active.mobi/"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "utf-8"

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    const-string v5, "text/html"

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 112
    .line 113
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 117
    .line 118
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 119
    .line 120
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 124
    .line 125
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 154
    .line 155
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 156
    .line 157
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 158
    .line 159
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 163
    .line 164
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 173
    .line 174
    :cond_9
    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 175
    .line 176
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 182
    const/4 v2, 0x0

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    :cond_b
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 203
    .line 204
    :cond_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 207
    :goto_4
    return-void
.end method
