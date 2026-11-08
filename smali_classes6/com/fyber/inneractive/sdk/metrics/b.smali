.class public final Lcom/fyber/inneractive/sdk/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/c;Lcom/fyber/inneractive/sdk/metrics/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b;->a:Lcom/fyber/inneractive/sdk/metrics/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v2, "ad_metrics_interval_interstitial"

    .line 68
    .line 69
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "ad_metrics_limit_interstitial"

    .line 76
    .line 77
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/c;->j:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v4, "LastSentMetricsInterstitial"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    :goto_0
    const-string v2, "ad_metrics_interval_banner"

    .line 95
    .line 96
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string v3, "ad_metrics_limit_banner"

    .line 103
    .line 104
    sget-object v6, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 116
    move-result v3

    .line 117
    .line 118
    const-string v4, "LastSentMetricsBanner"

    .line 119
    .line 120
    :goto_1
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const-string v6, "IAConfigPrefs"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v6, Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 136
    .line 137
    const-string v8, "[]"

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object v6, v7

    .line 146
    .line 147
    :catch_0
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 151
    .line 152
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/metrics/b;->b:Ljava/util/Map;

    .line 186
    .line 187
    :try_start_1
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 188
    .line 189
    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/metrics/c;->f:Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 195
    .line 196
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 197
    .line 198
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 199
    .line 200
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 201
    .line 202
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :catch_1
    :try_start_3
    const-string v9, "Got exception adding param to json object: %s, %s"

    .line 236
    .line 237
    .line 238
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_3
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    const/4 v0, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    .line 254
    :catch_2
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    :cond_5
    return-void

    .line 274
    .line 275
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_7
    const-string v0, ""

    .line 285
    .line 286
    .line 287
    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v1, "Unit display type %s is not supported for metric event"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method
