.class public final Lru/rustore/sdk/pay/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/bd;

.field public final b:Lru/rustore/sdk/pay/internal/xh;

.field public final c:Lru/rustore/sdk/pay/internal/yc;

.field public final d:Lru/rustore/sdk/pay/internal/y0;

.field public final e:Lru/rustore/sdk/pay/internal/go;

.field public final f:Lru/rustore/sdk/pay/internal/h;

.field public final g:Lru/rustore/sdk/pay/internal/b5;

.field public final h:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bd;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/yc;Lru/rustore/sdk/pay/internal/y0;Lru/rustore/sdk/pay/internal/go;Lru/rustore/sdk/pay/internal/h;Lru/rustore/sdk/pay/internal/b5;Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productTypeMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseTypeMapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "productPurchaseStatusMapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "applicationPurchaseStatusMapper"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "subscriptionPurchaseStatusMapper"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "acknowledgementStateMapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "dateTimeMapper"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "logger"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bh;->a:Lru/rustore/sdk/pay/internal/bd;

    .line 46
    .line 47
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 48
    .line 49
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/bh;->c:Lru/rustore/sdk/pay/internal/yc;

    .line 50
    .line 51
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/bh;->d:Lru/rustore/sdk/pay/internal/y0;

    .line 52
    .line 53
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/bh;->e:Lru/rustore/sdk/pay/internal/go;

    .line 54
    .line 55
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/bh;->f:Lru/rustore/sdk/pay/internal/h;

    .line 56
    .line 57
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/bh;->g:Lru/rustore/sdk/pay/internal/b5;

    .line 58
    .line 59
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/bh;->h:Lru/rustore/sdk/pay/internal/r8;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/lg;)Lru/rustore/sdk/pay/model/Purchase;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "dto"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    const v4, -0x618abee3

    .line 19
    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    .line 23
    const v4, -0x230866d0

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    .line 28
    const v4, 0x12ff4a63

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    const v4, 0x18007335

    .line 34
    .line 35
    if-ne v3, v4, :cond_c

    .line 36
    .line 37
    const-string v3, "NON_CONSUMABLE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v3, "CONSUMABLE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    :goto_0
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 55
    .line 56
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v2, Lru/rustore/sdk/pay/model/ProductId;

    .line 62
    .line 63
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 69
    .line 70
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 83
    move-object v9, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    .line 87
    :goto_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->a:Lru/rustore/sdk/pay/internal/bd;

    .line 88
    .line 89
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/bd;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    .line 96
    move-result-object v21

    .line 97
    .line 98
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 99
    .line 100
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 106
    .line 107
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->g:Lru/rustore/sdk/pay/internal/b5;

    .line 114
    .line 115
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 125
    .line 126
    iget v3, v1, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 130
    .line 131
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 132
    .line 133
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 139
    .line 140
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v4, Lru/rustore/sdk/pay/model/Quantity;

    .line 146
    .line 147
    iget v6, v1, Lru/rustore/sdk/pay/internal/lg;->k:I

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v6}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 151
    .line 152
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/bh;->c:Lru/rustore/sdk/pay/internal/yc;

    .line 153
    .line 154
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lru/rustore/sdk/pay/internal/yc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    new-instance v5, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_2
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 178
    .line 179
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/c8;->a:Z

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/bh;->f:Lru/rustore/sdk/pay/internal/h;

    .line 184
    .line 185
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lru/rustore/sdk/pay/internal/h;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 189
    move-result-object v22

    .line 190
    .line 191
    new-instance v1, Lru/rustore/sdk/pay/model/ProductPurchase;

    .line 192
    move-object v6, v1

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v6 .. v22}, Lru/rustore/sdk/pay/model/ProductPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/AcknowledgementState;)V

    .line 202
    return-object v1

    .line 203
    .line 204
    :cond_3
    const-string v3, "APPLICATION"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 213
    .line 214
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v2, Lru/rustore/sdk/pay/model/PackageName;

    .line 220
    .line 221
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 227
    .line 228
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 241
    move-object v9, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const/4 v9, 0x0

    .line 244
    .line 245
    :goto_3
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 246
    .line 247
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 253
    .line 254
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->g:Lru/rustore/sdk/pay/internal/b5;

    .line 261
    .line 262
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 272
    .line 273
    iget v3, v1, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 274
    .line 275
    .line 276
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 277
    .line 278
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 279
    .line 280
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 286
    .line 287
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/bh;->d:Lru/rustore/sdk/pay/internal/y0;

    .line 293
    .line 294
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lru/rustore/sdk/pay/internal/y0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    new-instance v5, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_5
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 318
    .line 319
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/c8;->a:Z

    .line 320
    .line 321
    new-instance v4, Lru/rustore/sdk/pay/model/ApplicationPurchase;

    .line 322
    move-object v6, v4

    .line 323
    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    move/from16 v18, v1

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v6 .. v19}, Lru/rustore/sdk/pay/model/ApplicationPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/PackageName;)V

    .line 332
    return-object v4

    .line 333
    .line 334
    :cond_6
    const-string v3, "SUBSCRIPTION"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 343
    .line 344
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/lg;->a:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    new-instance v2, Lru/rustore/sdk/pay/model/ProductId;

    .line 350
    .line 351
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->b:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 357
    .line 358
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->c:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 371
    move-object v9, v4

    .line 372
    goto :goto_5

    .line 373
    :cond_7
    const/4 v9, 0x0

    .line 374
    .line 375
    :goto_5
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 376
    .line 377
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->g:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 383
    .line 384
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->e:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bh;->g:Lru/rustore/sdk/pay/internal/b5;

    .line 391
    .line 392
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->m:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 402
    .line 403
    iget v3, v1, Lru/rustore/sdk/pay/internal/lg;->i:I

    .line 404
    .line 405
    .line 406
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 407
    .line 408
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 409
    .line 410
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/lg;->h:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 416
    .line 417
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->j:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/bh;->e:Lru/rustore/sdk/pay/internal/go;

    .line 423
    .line 424
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/lg;->l:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v6}, Lru/rustore/sdk/pay/internal/go;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 428
    move-result-object v11

    .line 429
    .line 430
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->n:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    new-instance v6, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 435
    .line 436
    .line 437
    invoke-direct {v6, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    move-object/from16 v17, v6

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_8
    const/16 v17, 0x0

    .line 443
    .line 444
    :goto_6
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lg;->p:Lru/rustore/sdk/pay/internal/c8;

    .line 445
    .line 446
    iget-boolean v4, v4, Lru/rustore/sdk/pay/internal/c8;->a:Z

    .line 447
    .line 448
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 449
    .line 450
    if-eqz v6, :cond_9

    .line 451
    .line 452
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/fo;->b:Ljava/lang/String;

    .line 453
    goto :goto_7

    .line 454
    :cond_9
    const/4 v6, 0x0

    .line 455
    .line 456
    :goto_7
    const-string v5, "GRACE"

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v21

    .line 461
    .line 462
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/bh;->g:Lru/rustore/sdk/pay/internal/b5;

    .line 463
    .line 464
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/lg;->q:Lru/rustore/sdk/pay/internal/fo;

    .line 465
    .line 466
    if-eqz v6, :cond_a

    .line 467
    .line 468
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/fo;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v16, v6

    .line 471
    goto :goto_8

    .line 472
    .line 473
    :cond_a
    const/16 v16, 0x0

    .line 474
    .line 475
    :goto_8
    if-eqz v16, :cond_b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v16 .. v16}, Lru/rustore/sdk/pay/internal/b5;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 482
    move-result-object v20

    .line 483
    .line 484
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/bh;->f:Lru/rustore/sdk/pay/internal/h;

    .line 485
    .line 486
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/lg;->o:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lru/rustore/sdk/pay/internal/h;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 490
    move-result-object v22

    .line 491
    .line 492
    new-instance v1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

    .line 493
    move-object v6, v1

    .line 494
    .line 495
    move-object/from16 v16, v3

    .line 496
    .line 497
    move/from16 v18, v4

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v6 .. v22}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;ZLru/rustore/sdk/pay/model/AcknowledgementState;)V

    .line 503
    return-object v1

    .line 504
    .line 505
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v2, "Required value was null."

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v1

    .line 512
    .line 513
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v4, "Unknown product type: "

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/lg;->f:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/bh;->h:Lru/rustore/sdk/pay/internal/r8;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    const-string v3, "throwable"

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 545
    const/4 v3, 0x2

    .line 546
    const/4 v4, 0x0

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2, v4, v3, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 550
    throw v2
.end method
