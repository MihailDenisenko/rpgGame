.class final Lcom/bytedance/sdk/openadsdk/core/dgx$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx;->kg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx$1;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->ud()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(ILjava/lang/String;)V

    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgx$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x2

    .line 22
    .line 23
    const-string v4, "ipv6"

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "url is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx$1$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx$1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/je/kg;->gff()Lcom/bytedance/sdk/component/sg/fxn;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sg/fxn;->kg()Lcom/bytedance/sdk/component/sg/kg/hm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    const-string v7, "connect_type"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Landroid/content/Context;J)I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dgx$1;->fxn:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    const-string v7, "device_id"

    .line 91
    .line 92
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dgx$1;->fxn:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    :goto_0
    const-string v7, "header"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/hm/fxn/gff;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/hm/fxn/gff;->kg()Lorg/json/JSONObject;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fxn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    .line 126
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    const-string v8, "application/json; charset=utf-8"

    .line 129
    .line 130
    const-string v9, "Content-Type"

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bx;

    .line 135
    .line 136
    sget-object v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/bx;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const-string v10, "cypher"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x4

    .line 153
    .line 154
    if-ne v10, v11, :cond_2

    .line 155
    const/4 v10, 0x1

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/uhw;->kg(Z)V

    .line 159
    .line 160
    const-string v10, "x-pgli18n"

    .line 161
    .line 162
    const-string v11, "4"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uhw;->kg(Z)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/dgx;->fxn(Lorg/json/JSONObject;)Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    const-string v10, "Content-Encoding"

    .line 186
    .line 187
    const-string v11, "union_sdk_encode"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/dgx;->fxn(Lorg/json/JSONObject;)Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v6, v7

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v7, "User-Agent"

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/sg/kg/hm;->fxn(Lorg/json/JSONObject;)V

    .line 214
    const/4 v6, 0x6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(I)V

    .line 218
    .line 219
    const-string v6, "send_i_p_v6"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dgx$1$3;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx$1;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/sg/kg/hm;->fxn(Lcom/bytedance/sdk/component/sg/fxn/fxn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(ILjava/lang/String;ILjava/lang/String;)V

    .line 239
    const/4 v3, -0x3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/rb;->fxn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx$1$4;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx$1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "build ipv6 request failed:"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method
