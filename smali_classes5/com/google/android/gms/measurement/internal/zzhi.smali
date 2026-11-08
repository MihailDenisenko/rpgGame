.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbq;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbq;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzc:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v4, "package_name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Install Referrer Service returned a null response"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    move-object v3, v5

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    const-wide/16 v10, 0x3e8

    .line 99
    mul-long/2addr v8, v10

    .line 100
    .line 101
    cmp-long v2, v8, v6

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    const-string v2, "install_referrer"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string v12, "InstallReferrer API result"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    const-string v12, "?"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, ","

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v12

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    const-string v4, "referrer_click_timestamp_server_seconds"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 232
    move-result-wide v3

    .line 233
    mul-long/2addr v3, v10

    .line 234
    .line 235
    cmp-long v5, v3, v6

    .line 236
    .line 237
    if-lez v5, :cond_6

    .line 238
    .line 239
    const-string v5, "click_timestamp"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 252
    move-result-wide v3

    .line 253
    .line 254
    cmp-long v3, v8, v3

    .line 255
    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 295
    .line 296
    const-string v5, "referrer API v2"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    const-string v3, "_cis"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    const-string v4, "auto"

    .line 311
    .line 312
    const-string v5, "_cmp"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    goto :goto_3

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v2, "No referrer defined in Install Referrer response"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 330
    .line 331
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Landroid/content/ServiceConnection;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 343
    return-void
.end method
