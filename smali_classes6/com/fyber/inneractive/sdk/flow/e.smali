.class public final Lcom/fyber/inneractive/sdk/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "lt"

    .line 3
    .line 4
    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->r:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 31
    .line 32
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "max_failed_creatives_interval_hours"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/f;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "max_failed_creatives_per_interval"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 57
    move-result v6

    .line 58
    .line 59
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string v8, "IAConfigPrefs"

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    new-instance v8, Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 76
    .line 77
    const-string v11, "[]"

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v8, v10

    .line 86
    .line 87
    :catch_0
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9, v11}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v8, v10}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :catchall_0
    const-string v2, ""

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 141
    .line 142
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    .line 144
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/f;->d:Lorg/json/JSONArray;

    .line 149
    .line 150
    new-instance v9, Lcom/fyber/inneractive/sdk/network/w;

    .line 151
    .line 152
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/t;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 156
    .line 157
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 158
    .line 159
    iput-object v5, v9, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 160
    .line 161
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 162
    .line 163
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    const-string v5, "raw_response"

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :catch_1
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    :goto_1
    const-string v3, "headers"

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :catch_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    :goto_2
    const-string v2, "error_code"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :catch_3
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    :goto_3
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :cond_3
    :goto_4
    return-void
.end method
