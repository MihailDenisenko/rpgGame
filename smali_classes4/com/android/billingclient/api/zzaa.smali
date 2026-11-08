.class final Lcom/android/billingclient/api/zzaa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzab;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzab;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z

    .line 11
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    .line 45
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 46
    .line 47
    const-string p2, "Failed parsing Api failure."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    const v2, -0x58756162

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    .line 19
    const v2, -0x141f9074

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    const v2, 0x14937179

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    move v0, p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eq v0, p1, :cond_5

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 67
    :goto_2
    move-object v9, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    :cond_7
    move v8, v3

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    move v8, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v8, p1

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    move-result-object v6

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    const-string v2, "BillingBroadcastManager"

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    const-string p1, "Bundle is null."

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 131
    .line 132
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v8, v2, v1, v9}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_18

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_a
    if-ne v8, v3, :cond_e

    .line 156
    .line 157
    sget v3, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    const-string v5, "Unexpected null bundle received!"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_5
    move v5, v4

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_b
    const-string v7, "SUB_RESPONSE_CODE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    const-string v5, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_c
    instance-of v7, v5, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v5

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    const-string v7, "Unexpected type for bundle sub response code: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 246
    move-result-object p2

    .line 247
    goto :goto_7

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    :goto_7
    const-string v3, "billingClientTransactionId"

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 259
    move-result-wide v10

    .line 260
    .line 261
    const-string v3, "wasServiceAutoReconnected"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    move-result v12

    .line 266
    .line 267
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_19

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    move-object v5, p0

    .line 297
    move-object v7, p2

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/zzaa;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_10
    iget-object p2, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zza(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzb;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    const-string p1, "No valid alternative billing listener is registered."

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 346
    .line 347
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v8, v2, v1, v9}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 366
    return-void

    .line 367
    .line 368
    :cond_11
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    .line 377
    :try_start_0
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    new-instance p1, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzg(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    .line 392
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 393
    goto :goto_a

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    new-instance p1, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzc(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 408
    move-result-object p2

    .line 409
    .line 410
    .line 411
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V

    .line 412
    goto :goto_a

    .line 413
    .line 414
    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    const-string v5, "products"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    if-nez v3, :cond_14

    .line 431
    goto :goto_9

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 435
    move-result v6

    .line 436
    .line 437
    if-ge v4, v6, :cond_16

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    new-instance v7, Lcom/android/billingclient/api/zzc;

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v6, v1}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_15
    add-int/2addr v4, p1

    .line 453
    goto :goto_8

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_9
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zza(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzb;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    :goto_a
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, p2, v10, v11, v12}, Lcom/android/billingclient/api/zzcz;->zzh(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 474
    return-void

    .line 475
    .line 476
    .line 477
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    const-string p2, "Error when parsing invalid user choice data: [%s]"

    .line 481
    .line 482
    .line 483
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    iget-object p1, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 493
    move-result-object p2

    .line 494
    .line 495
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 496
    .line 497
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v8, v2, v1, v9}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 516
    return-void

    .line 517
    .line 518
    :cond_17
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 519
    .line 520
    .line 521
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 528
    .line 529
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v8, v2, v1, v9}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v0, v10, v11, v12}, Lcom/android/billingclient/api/zzcz;->zzd(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 544
    move-result-object p2

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 548
    :cond_18
    return-void

    .line 549
    .line 550
    .line 551
    :cond_19
    :goto_b
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_1a

    .line 559
    .line 560
    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lcom/android/billingclient/api/zzab;->zzb(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/zzcz;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v9}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1, v10, v11, v12}, Lcom/android/billingclient/api/zzcz;->zzh(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    move-object v5, p0

    .line 574
    move-object v7, p2

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/zzaa;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 578
    .line 579
    :goto_c
    iget-object v0, p0, Lcom/android/billingclient/api/zzaa;->zza:Lcom/android/billingclient/api/zzab;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/android/billingclient/api/zzab;->zze(Lcom/android/billingclient/api/zzab;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, p2, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 587
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzaa;->zzc:Z

    .line 19
    .line 20
    if-eq v6, p3, :cond_1

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    .line 41
    :goto_2
    iput-boolean v6, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzaa;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 18
    .line 19
    const-string v0, "Receiver is not registered."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
