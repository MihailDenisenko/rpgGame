.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/zzbw;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z

.field private zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzcx;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/DeveloperBillingOptionParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return-void
.end method

.method static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzq(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method static bridge synthetic zzr(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzs(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method


# virtual methods
.method public getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    return-object v0
.end method

.method public zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzc()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final zzd()Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    :goto_0
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v5

    .line 30
    .line 31
    const-string v6, "play_pass_subs"

    .line 32
    const/4 v7, 0x5

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const-string v1, "All products should have same ProductType."

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    new-instance v8, Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    iget-object v9, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    move-result v10

    .line 113
    move v11, v2

    .line 114
    .line 115
    :goto_1
    if-ge v2, v10, :cond_11

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    const-string v15, "subs"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    const-string v15, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: %s"

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 165
    move-result-object v14

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 170
    move-result v14

    .line 171
    .line 172
    if-gtz v14, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    .line 183
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    const-string v15, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 194
    move-result-object v14

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->-$$Nest$fgetoldProductId(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    .line 203
    move-result v14

    .line 204
    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    .line 216
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    const-string v15, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_5
    sget-object v14, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    :goto_2
    sget-object v15, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    if-eq v14, v15, :cond_6

    .line 235
    return-object v14

    .line 236
    :cond_6
    const/4 v14, 0x6

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 242
    move-result v15

    .line 243
    .line 244
    if-ne v15, v14, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    const-string v3, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: %s"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-nez v3, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    const-string v15, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: %s"

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 313
    move-result-object v3

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_8
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    :goto_3
    sget-object v15, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 319
    .line 320
    if-eq v3, v15, :cond_9

    .line 321
    return-object v3

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    if-eqz v13, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eq v3, v14, :cond_b

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    const-string v2, "ProductId can not be duplicated. Invalid product id: %s."

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v13, :cond_e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    const-string v2, "OldProductId can not be duplicated. Invalid old product id: %s."

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    const/4 v11, 0x1

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    if-nez v3, :cond_10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    .line 483
    if-nez v3, :cond_10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-eqz v3, :cond_f

    .line 498
    goto :goto_4

    .line 499
    .line 500
    :cond_f
    const-string v1, "All products must have the same package name."

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    .line 507
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    .line 512
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    .line 553
    if-nez v4, :cond_12

    .line 554
    .line 555
    .line 556
    :cond_13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    const-string v2, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    .line 570
    :cond_14
    if-eqz v11, :cond_15

    .line 571
    .line 572
    iget-object v2, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 576
    move-result v2

    .line 577
    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    const-string v1, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    .line 587
    .line 588
    :cond_15
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    if-eqz v1, :cond_18

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-eqz v3, :cond_17

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v4

    .line 626
    .line 627
    if-eqz v4, :cond_16

    .line 628
    goto :goto_5

    .line 629
    :cond_17
    const/4 v3, 0x0

    .line 630
    .line 631
    :goto_5
    if-eqz v3, :cond_18

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzdt;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    .line 646
    :cond_18
    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 647
    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return v0
.end method

.method final zzu()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    move v4, v2

    .line 44
    .line 45
    :cond_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    return v1

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    return v1
.end method
