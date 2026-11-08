.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(J)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hm/sg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/hm/sg;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->rb()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bh/kg;->kg()V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gff;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gff;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gff;->rb()V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uhw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 120
    .line 121
    .line 122
    const v1, 0x1020002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_0
    const-string v3, "width"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v3, "height"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v3, "alpha"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 157
    move-result v0

    .line 158
    float-to-double v4, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    const-string v3, "root_view"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v2, "ad_root"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ke(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v2, "openad_creative_type"

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->dgx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const-string v3, "video_normal_ad"

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_5
    const-string v3, "image_normal_ad"

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff()Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    const-string v2, "appicon_acquirefail"

    .line 217
    .line 218
    const-string v3, "1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ckl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    :cond_7
    const-string v2, "dynamic_show_type"

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mve(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 258
    .line 259
    :cond_8
    const-string v2, "is_icon_only"

    .line 260
    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v3, "open_ad"

    .line 282
    const/4 v5, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mve(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-void

    .line 331
    .line 332
    :goto_2
    const-string v1, "TTAppOpenAdActivity"

    .line 333
    .line 334
    const-string v2, "run: "

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 343
    return-void
.end method
