.class public Lcom/tapjoy/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/tapjoy/internal/u1;

.field public final d:Lcom/tapjoy/internal/j1;

.field public final e:Lcom/tapjoy/internal/z0;

.field public final f:Lcom/tapjoy/internal/s1;

.field public final g:Lcom/tapjoy/internal/y1;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/tapjoy/internal/z0;

    invoke-direct {v0}, Lcom/tapjoy/internal/z0;-><init>()V

    .line 19
    new-instance v1, Lcom/tapjoy/internal/s1;

    invoke-direct {v1}, Lcom/tapjoy/internal/s1;-><init>()V

    .line 20
    new-instance v2, Lcom/tapjoy/internal/y1;

    invoke-direct {v2}, Lcom/tapjoy/internal/y1;-><init>()V

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/e1;-><init>(Lcom/tapjoy/internal/z0;Lcom/tapjoy/internal/s1;Lcom/tapjoy/internal/y1;)V

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z0;Lcom/tapjoy/internal/s1;Lcom/tapjoy/internal/y1;)V
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/tapjoy/internal/e1;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tapjoy/internal/e1;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/u1;

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/j1;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/e1;->e:Lcom/tapjoy/internal/z0;

    .line 7
    iput-object p2, p0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/s1;

    .line 8
    iput-object p3, p0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/y1;

    .line 9
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getHostURL(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/e1;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tapjoy/internal/e1;->b:J

    .line 12
    :try_start_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJTracking;->fetchAdvertisingID(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error fetching advertising ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    new-instance p1, Lcom/tapjoy/internal/u1;

    iget-wide p2, p0, Lcom/tapjoy/internal/e1;->b:J

    invoke-direct {p1, p2, p3}, Lcom/tapjoy/internal/u1;-><init>(J)V

    iput-object p1, p0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/u1;

    .line 17
    new-instance p1, Lcom/tapjoy/internal/j1;

    invoke-direct {p1}, Lcom/tapjoy/internal/j1;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/j1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "accept"

    .line 8
    .line 9
    const-string v2, "application/json"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Content-Type"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e1;->e:Lcom/tapjoy/internal/z0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "unityads_idfi"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "auid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "version"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "pkg_id"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "version_build"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "group_id"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, v0, Lcom/tapjoy/internal/z0;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "category"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tapjoy/internal/z0;->j:Lcom/tapjoy/internal/q1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    iget-object v0, v0, Lcom/tapjoy/internal/q1;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "cp"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v0, "publisher"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/j1;

    .line 91
    .line 92
    const-string v2, "type"

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v6, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "name"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->b:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->f:Ljava/lang/Float;

    .line 115
    .line 116
    const-string v9, "volume"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->g:Ljava/lang/Float;

    .line 122
    .line 123
    const-string v9, "battery"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->h:Ljava/lang/Float;

    .line 129
    .line 130
    const-string v9, "brightness"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v9, "display_w"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v9, "display_h"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v9, "display_d"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "connection_type"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "connection_subtype"

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v9, "managed_device_id"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v9, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->l:Lcom/tapjoy/internal/k1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance v9, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    iget-object v7, v7, Lcom/tapjoy/internal/k1;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v10, "country_code"

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    const-string v7, "geo"

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object v7, v0, Lcom/tapjoy/internal/j1;->n:Lcom/tapjoy/internal/n1;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    new-instance v9, Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    iget-object v10, v7, Lcom/tapjoy/internal/n1;->f:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v8, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->g:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v4, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "language_code"

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->h:Ljava/lang/String;

    .line 227
    .line 228
    const-string v10, "timezone"

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->i:Ljava/lang/String;

    .line 234
    .line 235
    const-string v10, "theme"

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->e:Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "advertising_id"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-boolean v8, v7, Lcom/tapjoy/internal/n1;->d:Z

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    const-string v10, "ad_tracking_enabled"

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, "store"

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object v8, v7, Lcom/tapjoy/internal/n1;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v10, "store_view"

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v10, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    iget-object v7, v7, Lcom/tapjoy/internal/n1;->j:Lcom/tapjoy/internal/x0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    new-instance v8, Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v11, "android_id"

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    .line 290
    .line 291
    const-string v11, "manufacturer"

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->c:Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "app_set_id"

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->f:Ljava/lang/String;

    .line 304
    .line 305
    const-string v11, "device_gps_version"

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->g:Ljava/lang/String;

    .line 311
    .line 312
    const-string v11, "packaged_gps_version"

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->i:Ljava/lang/Boolean;

    .line 318
    .line 319
    const-string v11, "ad_id_check_disabled"

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->j:Ljava/lang/Boolean;

    .line 325
    .line 326
    const-string v11, "legacy_id_fallback_allowed"

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->h:Ljava/lang/Boolean;

    .line 332
    .line 333
    const-string v11, "optout_adid"

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v11, "installer"

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->k:Ljava/lang/String;

    .line 346
    .line 347
    const-string v11, "pkg_sign"

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->a:Ljava/lang/Integer;

    .line 353
    .line 354
    const-string v11, "screen_layout_size"

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->l:Ljava/lang/Long;

    .line 360
    .line 361
    const-string v11, "avail_disk"

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->m:Ljava/lang/Long;

    .line 367
    .line 368
    const-string v11, "total_disk"

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->q:Ljava/lang/Integer;

    .line 374
    .line 375
    const-string v11, "target_sdk"

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->p:Ljava/lang/Integer;

    .line 381
    .line 382
    const-string v11, "min_sdk"

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    iget-object v10, v7, Lcom/tapjoy/internal/x0;->n:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v11, "ad_unit_theme_changed"

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    iget-object v7, v7, Lcom/tapjoy/internal/x0;->o:Ljava/lang/Boolean;

    .line 395
    .line 396
    const-string v10, "web_theme_changed"

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v10, v7}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    const-string v7, "android"

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v7, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    const-string v7, "os"

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v7, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    new-instance v7, Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    iget-object v0, v0, Lcom/tapjoy/internal/j1;->m:Lcom/tapjoy/internal/f1;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    new-instance v8, Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    iget-object v9, v0, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v10, "carrier_name"

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v10, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    iget-object v9, v0, Lcom/tapjoy/internal/f1;->b:Ljava/lang/String;

    .line 434
    .line 435
    const-string v10, "carrier_name_sim"

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v10, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    iget-object v9, v0, Lcom/tapjoy/internal/f1;->f:Ljava/lang/String;

    .line 441
    .line 442
    const-string v10, "country_sim"

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v10, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    iget-object v9, v0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/String;

    .line 448
    .line 449
    const-string v10, "carrier_country_code"

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v10, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object v9, v0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v9, :cond_0

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    move-result-object v9

    .line 461
    goto :goto_0

    .line 462
    :cond_0
    move-object v9, v5

    .line 463
    .line 464
    :goto_0
    const-string v10, "mobile_country_code"

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v10, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->e:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_1

    .line 477
    :cond_1
    move-object v0, v5

    .line 478
    .line 479
    :goto_1
    const-string v9, "mobile_network_code"

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v9, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const-string v7, "carriers"

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v7, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    goto :goto_2

    .line 493
    :cond_2
    move-object v6, v5

    .line 494
    .line 495
    :goto_2
    iget-object v0, p0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/s1;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    new-instance v7, Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    iget-object v8, v0, Lcom/tapjoy/internal/s1;->a:Ljava/lang/Boolean;

    .line 506
    .line 507
    const-string v9, "below_consent_age"

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v9, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    iget-object v8, v0, Lcom/tapjoy/internal/s1;->b:Ljava/lang/Boolean;

    .line 513
    .line 514
    const-string v9, "gdpr"

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v9, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    iget-object v8, v0, Lcom/tapjoy/internal/s1;->c:Ljava/lang/String;

    .line 520
    .line 521
    const-string v9, "cgdpr"

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v9, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    iget-object v8, v0, Lcom/tapjoy/internal/s1;->d:Ljava/lang/String;

    .line 527
    .line 528
    const-string v9, "us_privacy"

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v9, v8}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    iget-object v0, v0, Lcom/tapjoy/internal/s1;->e:Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v0, :cond_3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v0

    .line 540
    goto :goto_3

    .line 541
    :cond_3
    const/4 v0, 0x0

    .line 542
    .line 543
    .line 544
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    const-string v8, "package_usage_stats_consent"

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v8, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    iget-object v0, p0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/u1;

    .line 553
    .line 554
    const-string v8, "total_count"

    .line 555
    .line 556
    const-string v9, "last_at"

    .line 557
    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    new-instance v5, Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    iget-object v10, v0, Lcom/tapjoy/internal/u1;->b:Ljava/lang/Boolean;

    .line 566
    .line 567
    const-string v11, "debug"

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    iget-object v10, v0, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v11, "verifier"

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    iget-object v10, v0, Lcom/tapjoy/internal/u1;->c:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v2, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->d:Ljava/lang/Long;

    .line 585
    .line 586
    const-string v10, "installed"

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v10, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->e:Ljava/lang/String;

    .line 592
    .line 593
    const-string v10, "plugin"

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v10, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->f:Ljava/lang/String;

    .line 599
    .line 600
    const-string v10, "test_id"

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v10, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->g:Ljava/lang/String;

    .line 606
    .line 607
    const-string v10, "install_id"

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v10, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->h:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->i:Ljava/lang/String;

    .line 618
    .line 619
    const-string v4, "revision"

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    iget-object v2, v0, Lcom/tapjoy/internal/u1;->j:Ljava/lang/String;

    .line 625
    .line 626
    const-string v4, "bridge_version"

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v4, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    iget-object v0, v0, Lcom/tapjoy/internal/u1;->k:Lcom/tapjoy/internal/v1;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    new-instance v2, Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->a:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->b:Ljava/lang/Long;

    .line 647
    .line 648
    const-string v10, "last_length"

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->c:Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v9, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->d:Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v8, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->e:Ljava/lang/Long;

    .line 664
    .line 665
    const-string v10, "total_length"

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->f:Ljava/lang/Long;

    .line 671
    .line 672
    const-string v10, "duration"

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    iget-object v4, v0, Lcom/tapjoy/internal/v1;->g:Ljava/lang/Integer;

    .line 678
    .line 679
    const-string v10, "fq7"

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->h:Ljava/lang/Integer;

    .line 685
    .line 686
    const-string v4, "fq30"

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v4, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    const-string v0, "session"

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v0, v2}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/y1;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    new-instance v2, Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 705
    .line 706
    iget-object v4, v0, Lcom/tapjoy/internal/y1;->a:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    iget-object v4, v0, Lcom/tapjoy/internal/y1;->c:Ljava/lang/Integer;

    .line 712
    .line 713
    const-string v10, "segment"

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    iget-object v4, v0, Lcom/tapjoy/internal/y1;->b:Ljava/lang/Integer;

    .line 719
    .line 720
    const-string v10, "level"

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    new-instance v4, Lorg/json/JSONArray;

    .line 726
    .line 727
    iget-object v10, v0, Lcom/tapjoy/internal/y1;->d:Ljava/util/List;

    .line 728
    .line 729
    .line 730
    invoke-direct {v4, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 731
    .line 732
    const-string v10, "tags"

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v10, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    iget-object v0, v0, Lcom/tapjoy/internal/y1;->e:Lcom/tapjoy/internal/w0;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    new-instance v4, Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 746
    .line 747
    iget-object v10, v0, Lcom/tapjoy/internal/w0;->a:Ljava/lang/Long;

    .line 748
    .line 749
    const-string v11, "uptime"

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v11, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    iget-object v0, v0, Lcom/tapjoy/internal/w0;->b:Lcom/tapjoy/internal/r1;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    new-instance v10, Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 763
    .line 764
    iget-object v11, v0, Lcom/tapjoy/internal/r1;->a:Ljava/lang/String;

    .line 765
    .line 766
    const-string v12, "currency_code"

    .line 767
    .line 768
    .line 769
    invoke-static {v10, v12, v11}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    .line 771
    iget-object v11, v0, Lcom/tapjoy/internal/r1;->b:Ljava/lang/Double;

    .line 772
    .line 773
    const-string v12, "total_price"

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v12, v11}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    iget-object v11, v0, Lcom/tapjoy/internal/r1;->c:Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v9, v11}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    iget-object v9, v0, Lcom/tapjoy/internal/r1;->d:Ljava/lang/Double;

    .line 784
    .line 785
    const-string v11, "last_price"

    .line 786
    .line 787
    .line 788
    invoke-static {v10, v11, v9}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    iget-object v0, v0, Lcom/tapjoy/internal/r1;->e:Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    invoke-static {v10, v8, v0}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    const-string v0, "purchase"

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v0, v10}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    const-string v0, "analytics"

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    new-instance v0, Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 809
    .line 810
    iget-object v4, p0, Lcom/tapjoy/internal/e1;->a:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    const-string v3, "app"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    const-string v1, "device"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    const-string v1, "regs"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    .line 830
    const-string v1, "sdk"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    const-string v1, "user"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    .line 840
    iget-wide v1, p0, Lcom/tapjoy/internal/e1;->b:J

    .line 841
    .line 842
    const-string v3, "timestamp"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 846
    return-object v0
.end method
