.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbay;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzged;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgez;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzdO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgez;->zza(F)Lcom/google/android/gms/internal/ads/zzgez;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfa;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->zzi()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzdP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgfb;->zza(Z)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzdR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb(J)Lcom/google/android/gms/internal/ads/zzgfb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfc;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgei;->zzx()Lcom/google/android/gms/internal/ads/zzgeg;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgeg;->zzl(I)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgeg;->zzm(I)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 126
    .line 127
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Z)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 164
    .line 165
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 183
    .line 184
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p2

    .line 199
    const/4 v1, -0x1

    .line 200
    .line 201
    if-ne p2, v1, :cond_3

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v2, 0x0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzj(Z)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result p2

    .line 223
    int-to-long v1, p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 227
    .line 228
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg(J)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 246
    .line 247
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p2

    .line 262
    int-to-long v1, p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf(J)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgfc;)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 272
    .line 273
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzew:Lcom/google/android/gms/internal/ads/zzbix;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzk(Z)Lcom/google/android/gms/internal/ads/zzgeg;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgei;

    .line 297
    .line 298
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzged;->zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgei;)Lcom/google/android/gms/internal/ads/zzged;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzged;->zzb()Lcom/google/common/util/concurrent/d;

    .line 308
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzged;->zzh()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "uns"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "3.0"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "2.0"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "1.0"

    .line 29
    :goto_0
    return-object v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Landroid/view/InputEvent;)V

    .line 9
    return-void
.end method

.method public final zze(III)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 15
    move-result v4

    .line 16
    int-to-float v10, v4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    int-to-float v11, v4

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    int-to-long v14, v5

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    move-wide v7, v14

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Landroid/view/InputEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Landroid/view/InputEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    .line 105
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzged;->zzg(Landroid/view/InputEvent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 113
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzged;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzged;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzf(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzged;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzged;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
