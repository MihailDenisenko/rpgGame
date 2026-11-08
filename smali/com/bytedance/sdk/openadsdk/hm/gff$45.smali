.class final Lcom/bytedance/sdk/openadsdk/hm/gff$45;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bh:Ljava/lang/String;

.field final synthetic fxn:J

.field final synthetic gff:Z

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Ljava/lang/String;

.field final synthetic rb:Ljava/lang/String;

.field final synthetic sg:I

.field final synthetic tw:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->fxn:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->gff:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->rb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->bh:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->sg:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->tw:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 9

    .line 1
    .line 2
    const-string v0, "error_msg"

    .line 3
    .line 4
    const-string v1, "error_code"

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->kg:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    const v5, -0x5fc5e195

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xc23

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    const v5, 0x2d9de0

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v4, "adv3"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string v4, "ad"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    move v3, v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string v4, "endcard"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 67
    .line 68
    :goto_1
    const-string v4, "md5"

    .line 69
    .line 70
    const-string v5, "id"

    .line 71
    .line 72
    const-string v8, "url"

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-eq v3, v6, :cond_5

    .line 77
    .line 78
    if-eq v3, v7, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->gff()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rlu()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->zu()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->gff:Z

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ax()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo()Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    :cond_8
    :goto_2
    const-string v3, "ugen_status"

    .line 206
    .line 207
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->rb:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v3, "from"

    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->bh:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v3, "ugen_scene"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->kg:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v3, "fail"

    .line 227
    .line 228
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->rb:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->sg:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->tw:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :goto_3
    const/16 v4, 0x85

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "send template error "

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :catchall_1
    :cond_9
    :goto_4
    return-object v2
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$45;->fxn:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method
