.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "%sTCF purpose 1 disabled, returning null"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 54
    .line 55
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 56
    monitor-enter v3

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 84
    .line 85
    const-string v5, "token_size_limit"

    .line 86
    .line 87
    const/16 v6, 0xfa0

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "token_size_limit_"

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object v5

    .line 129
    array-length v5, v5

    .line 130
    .line 131
    if-le v5, v3, :cond_5

    .line 132
    .line 133
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 134
    .line 135
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 139
    .line 140
    new-instance v6, Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    const-string v7, "mediator"

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    const-string v4, "unknown"

    .line 154
    .line 155
    .line 156
    :cond_4
    :try_start_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    :goto_1
    const-string v4, "token_size"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 172
    move-result-object v0

    .line 173
    array-length v0, v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :catch_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    :goto_2
    const-string v0, "token_limit"

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :catch_2
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    :goto_3
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v1, "token exceeds the limit, returning null"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-string v2, "token = %s"

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object v2, v0

    .line 236
    :goto_4
    return-object v2
.end method
