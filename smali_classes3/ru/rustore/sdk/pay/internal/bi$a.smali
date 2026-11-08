.class public final synthetic Lru/rustore/sdk/pay/internal/bi$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/bi;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ii;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "handlePostMessage(Ljava/lang/String;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/ii;

    .line 7
    .line 8
    const-string v4, "handlePostMessage"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "operatorName"

    .line 3
    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "p0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lru/rustore/sdk/pay/internal/ii;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "message"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/ii;->c:Lru/rustore/sdk/pay/internal/o6;

    .line 26
    .line 27
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 28
    .line 29
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 30
    .line 31
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ii;->g:Lru/rustore/sdk/pay/internal/xb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    const-string p1, "type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v5, "billing"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$f;->a:Lru/rustore/sdk/pay/internal/wb$f;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v5, "mkPhoneFormShown"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$a;->a:Lru/rustore/sdk/pay/internal/wb$a;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v5, "mkPhoneValidationError"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$c;->a:Lru/rustore/sdk/pay/internal/wb$c;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v5, "mkPhoneFormSubmit"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string p1, "action_params"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v1, "Unknown operator"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v1, Lru/rustore/sdk/pay/internal/wb$b;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/wb$b;-><init>(Ljava/lang/String;)V

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v5, "mkOtpValidationError"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$e;->a:Lru/rustore/sdk/pay/internal/wb$e;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string v1, "mkResendOtpSms"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$d;->a:Lru/rustore/sdk/pay/internal/wb$d;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_6
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$f;->a:Lru/rustore/sdk/pay/internal/wb$f;

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_7
    sget-object p1, Lru/rustore/sdk/pay/internal/wb$f;->a:Lru/rustore/sdk/pay/internal/wb$f;

    .line 190
    .line 191
    :goto_3
    check-cast p1, Lru/rustore/sdk/pay/internal/wb;

    .line 192
    .line 193
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/j$a;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ii;->d:Lru/rustore/sdk/pay/internal/b7;

    .line 198
    .line 199
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 200
    .line 201
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 202
    .line 203
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    new-instance v3, Lkotlin/Triple;

    .line 210
    .line 211
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 212
    .line 213
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 214
    .line 215
    sget-object v5, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_9
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/j$b;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 226
    .line 227
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 228
    .line 229
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 230
    .line 231
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_a
    new-instance v3, Lkotlin/Triple;

    .line 238
    .line 239
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 240
    .line 241
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 242
    .line 243
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_b
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/j$c;

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 258
    .line 259
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 260
    .line 261
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 262
    .line 263
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_c
    new-instance v3, Lkotlin/Triple;

    .line 270
    .line 271
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 272
    .line 273
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 274
    .line 275
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lru/rustore/sdk/pay/internal/t;

    .line 301
    .line 302
    sget-object v5, Lru/rustore/sdk/pay/internal/wb$a;->a:Lru/rustore/sdk/pay/internal/wb$a;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    .line 308
    const-string v6, "mobile"

    .line 309
    .line 310
    const-string v7, "method_type"

    .line 311
    .line 312
    const-string v8, "rustore_payment"

    .line 313
    .line 314
    const-string v9, "analyticsProductType"

    .line 315
    .line 316
    const-string v10, "purchaseId"

    .line 317
    .line 318
    const-string v11, "invoiceId"

    .line 319
    .line 320
    if-eqz v5, :cond_d

    .line 321
    .line 322
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/ai;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 348
    .line 349
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ai;->b:Lru/rustore/sdk/pay/internal/v;

    .line 369
    .line 370
    const-string v1, "PaySheetPhoneNumberOpened"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_d
    instance-of v5, p1, Lru/rustore/sdk/pay/internal/wb$b;

    .line 378
    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 382
    .line 383
    check-cast p1, Lru/rustore/sdk/pay/internal/wb$b;

    .line 384
    .line 385
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wb$b;->a:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ai;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    const-string v5, "operator"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p1, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8, p1, v1, v11}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/ai;->b:Lru/rustore/sdk/pay/internal/v;

    .line 440
    .line 441
    const-string v1, "PaySheetPhoneNumberConfirmed"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_e
    sget-object v0, Lru/rustore/sdk/pay/internal/wb$d;->a:Lru/rustore/sdk/pay/internal/wb$d;

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/ai;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 482
    .line 483
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ai;->b:Lru/rustore/sdk/pay/internal/v;

    .line 503
    .line 504
    const-string v1, "PaySheetPhoneNumberCodeAgain"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_f
    sget-object v0, Lru/rustore/sdk/pay/internal/wb$c;->a:Lru/rustore/sdk/pay/internal/wb$c;

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    const-string v5, "PaySheetPhoneNumberError"

    .line 518
    .line 519
    const-string v12, "error_message"

    .line 520
    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/ai;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 549
    .line 550
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    const-string v1, "Invalid phone number"

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ai;->b:Lru/rustore/sdk/pay/internal/v;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v5, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    goto :goto_5

    .line 579
    .line 580
    :cond_10
    sget-object v0, Lru/rustore/sdk/pay/internal/wb$e;->a:Lru/rustore/sdk/pay/internal/wb$e;

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/ai;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 614
    .line 615
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    const-string v1, "Invalid confirmation code"

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ai;->b:Lru/rustore/sdk/pay/internal/v;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v5, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 643
    goto :goto_5

    .line 644
    .line 645
    :cond_11
    sget-object v0, Lru/rustore/sdk/pay/internal/wb$f;->a:Lru/rustore/sdk/pay/internal/wb$f;

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    return-object p1

    .line 652
    .line 653
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 654
    .line 655
    .line 656
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 657
    throw p1
.end method
