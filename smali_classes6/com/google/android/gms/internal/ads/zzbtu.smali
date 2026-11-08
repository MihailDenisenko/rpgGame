.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbul;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbth;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzd:J

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zze:Lcom/google/android/gms/internal/ads/zzbum;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zze:Lcom/google/android/gms/internal/ads/zzbum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzg()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, " ms at timeout. Rejecting."

    .line 14
    .line 15
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 16
    .line 17
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 18
    .line 19
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 20
    .line 21
    const-string v6, "Could not finish the full JS engine loading in "

    .line 22
    .line 23
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    .line 38
    if-eq v9, v10, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-ne v9, v10, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zziL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    const-string v10, "Unable to fully load JS engine."

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg()V

    .line 85
    .line 86
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(Lcom/google/android/gms/internal/ads/zzbth;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzk()I

    .line 121
    move-result v0

    .line 122
    .line 123
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v11, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    move-result v11

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x58

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 170
    move-result-wide v10

    .line 171
    .line 172
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzd:J

    .line 173
    sub-long/2addr v10, v12

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    move-result v12

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x6b

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 187
    move-result v13

    .line 188
    add-int/2addr v12, v13

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x24

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 198
    move-result v13

    .line 199
    add-int/2addr v12, v13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 203
    move-result v13

    .line 204
    add-int/2addr v12, v13

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x27

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    move-result v13

    .line 215
    add-int/2addr v12, v13

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1a

    .line 218
    .line 219
    new-instance v13, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
.end method
