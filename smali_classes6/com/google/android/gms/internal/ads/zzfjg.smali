.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeua;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzi:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzflv;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzw()Lcom/google/android/gms/internal/ads/zzedp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Z)V

    .line 82
    .line 83
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 86
    .line 87
    new-instance v0, Landroid/util/Pair;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v2, Landroid/util/Pair;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v0, v2}, [Landroid/util/Pair;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzflv;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfrf;->zzg(Lcom/google/android/gms/internal/ads/zzflw;)I

    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x4

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzm()Lcom/google/android/gms/internal/ads/zzdod;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 205
    .line 206
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 227
    .line 228
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 229
    .line 230
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 240
    move-result-object p2

    .line 241
    :goto_0
    move-object v8, p2

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 263
    .line 264
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcob;->zzm()Lcom/google/android/gms/internal/ads/zzdod;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 289
    .line 290
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzk(Lcom/google/android/gms/internal/ads/zzdgg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzd(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 325
    .line 326
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 327
    .line 328
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 338
    move-result-object p2

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result p2

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfrg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 361
    .line 362
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 371
    move-object v6, p2

    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const/4 p1, 0x0

    .line 374
    move-object v6, p1

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdoe;->zzb()Lcom/google/android/gms/internal/ads/zzczp;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzb()Lcom/google/common/util/concurrent/d;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczp;->zzc(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/d;

    .line 389
    .line 390
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfje;

    .line 391
    move-object v3, p2

    .line 392
    move-object v4, p0

    .line 393
    move-object v5, p4

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzeup;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzdoe;)V

    .line 397
    .line 398
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 402
    return v1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeua;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzeua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfrj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfrj;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/d;

    return-void
.end method
