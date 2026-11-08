.class public final Lcom/google/android/gms/internal/ads/zzcku;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziq;
.implements Lcom/google/android/gms/internal/ads/zznt;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcke;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcie;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzchv;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzckh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzq:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzu:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzr:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzf:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcke;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcke;-><init>()V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzc:Lcom/google/android/gms/internal/ads/zzcke;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzd:Lcom/google/android/gms/internal/ads/zzabc;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zznn;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckp;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznn;->zza(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zznn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zznn;->zzb(Lcom/google/android/gms/internal/ads/zzmc;)Lcom/google/android/gms/internal/ads/zznn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznn;->zzc()Lcom/google/android/gms/internal/ads/zzno;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzD(Lcom/google/android/gms/internal/ads/zznt;)V

    .line 96
    const/4 p4, 0x0

    .line 97
    .line 98
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzn:J

    .line 103
    .line 104
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzm:I

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzs:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzo:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzp()I

    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v0, p4

    .line 143
    .line 144
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzp:I

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzj:Z

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p3

    .line 171
    .line 172
    if-lez p3, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    .line 180
    new-array p1, p1, [B

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckj;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzckj;-><init>([B)V

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    .line 211
    if-eqz p3, :cond_5

    .line 212
    .line 213
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p3

    .line 228
    .line 229
    if-nez p3, :cond_4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    :goto_1
    move p4, v1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzi:Z

    .line 235
    .line 236
    if-nez p3, :cond_6

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzl:Z

    .line 240
    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    new-instance p3, Lcom/google/android/gms/internal/ads/zzckk;

    .line 244
    .line 245
    .line 246
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Z)V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzh:I

    .line 250
    .line 251
    if-lez p3, :cond_8

    .line 252
    .line 253
    new-instance p3, Lcom/google/android/gms/internal/ads/zzckm;

    .line 254
    .line 255
    .line 256
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Z)V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzckl;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;Z)V

    .line 263
    .line 264
    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzi:Z

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    new-instance p1, Lcom/google/android/gms/internal/ads/zzckn;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 272
    move-object p2, p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object p2, p3

    .line 275
    .line 276
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-lez p1, :cond_a

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 290
    move-result p1

    .line 291
    .line 292
    new-array p1, p1, [B

    .line 293
    .line 294
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcko;

    .line 300
    .line 301
    .line 302
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzhr;[B)V

    .line 303
    move-object p2, p3

    .line 304
    .line 305
    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    sget-object p1, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckq;

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzagn;)V

    .line 330
    .line 331
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    .line 332
    return-void
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzl()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzA(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzu:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzckd;->zzk(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzD()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzE(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzj(Z)V

    .line 6
    return-void
.end method

.method public final zzF(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzc:Lcom/google/android/gms/internal/ads/zzcke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcke;->zzk(I)V

    .line 6
    return-void
.end method

.method public final zzG(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzc:Lcom/google/android/gms/internal/ads/zzcke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcke;->zzl(I)V

    .line 6
    return-void
.end method

.method public final zzH()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzI()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final zzJ()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzm()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzckh;->zzo()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final zzK()J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcku;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzq:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzs:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzn:J

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzil;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzj()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const-string v8, "content-length"

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgts;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    add-long/2addr v2, v5

    .line 115
    .line 116
    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzn:J

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzn:J

    .line 121
    return-wide v0

    .line 122
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzp()J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzm:I

    return v0
.end method

.method public final zzM(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzF()I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzd:Lcom/google/android/gms/internal/ads/zzabc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzc()Lcom/google/android/gms/internal/ads/zzaaq;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd()Lcom/google/android/gms/internal/ads/zzaap;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    xor-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzy(IZ)Lcom/google/android/gms/internal/ads/zzaap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzf(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final zzN()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzO()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxq;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcie;->zzf:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(I)Lcom/google/android/gms/internal/ads/zzyx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyy;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/zzckx;

    .line 12
    .line 13
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzd:I

    .line 14
    .line 15
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcie;->zze:I

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzm:J

    .line 18
    .line 19
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzn:J

    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziq;IIJJ)V

    .line 25
    return-object v9
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzf(Lcom/google/android/gms/internal/ads/zziq;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 20
    .line 21
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzd:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhz;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcie;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhz;->zzd(I)Lcom/google/android/gms/internal/ads/zzhz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zze(Z)Lcom/google/android/gms/internal/ads/zzhz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->zzg()Lcom/google/android/gms/internal/ads/zzid;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzckd;

    .line 12
    .line 13
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzd:I

    .line 14
    .line 15
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcie;->zze:I

    .line 16
    .line 17
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzh:I

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziq;III)V

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzu:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v6
.end method

.method final synthetic zzV(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzckh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhs;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzp:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzb:Landroid/content/Context;

    .line 18
    move-object v0, v7

    .line 19
    move-object v5, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzckf;)V

    .line 23
    return-object v7
.end method

.method final synthetic zzW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaey;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzwo;)[Lcom/google/android/gms/internal/ads/zzne;
    .locals 9

    .line 1
    .line 2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    .line 4
    sget-object p5, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zza()Lcom/google/android/gms/internal/ads/zztw;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v8, v0, v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p4

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p5

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/internal/ads/zzadk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v8}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(Lcom/google/android/gms/internal/ads/zzaey;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzadn;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzne;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    aput-object p4, p2, p3

    .line 55
    const/4 p3, 0x1

    .line 56
    .line 57
    aput-object p1, p2, p3

    .line 58
    return-object p2
.end method

.method final synthetic zzX(ZJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchv;->zzr(ZJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzil;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzq:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzs:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzil;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzckh;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckh;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzckh;->zzk()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzckh;->zzm()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    const-string v0, "gcacheHit"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzt:Lcom/google/android/gms/internal/ads/zzckh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzckh;->zzn()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    const-string v0, "gcacheDownloaded"

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckt;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzl:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznr;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzchv;->zzs(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "onPlayerError"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchv;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zze:Lcom/google/android/gms/internal/ads/zzcie;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcie;->zzj:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "onLoadException"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzchv;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string p2, "onLoadError"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzchv;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzjf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "audioMime"

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "audioSampleMime"

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v0, "audioCodec"

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;)V
    .locals 5
    .param p3    # Lcom/google/android/gms/internal/ads/zzjf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 36
    .line 37
    const-string v1, "frameRate"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 47
    .line 48
    const-string v1, "bitRate"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 58
    .line 59
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v2, v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "x"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v1, "resolution"

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v1, "videoMime"

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "videoSampleMime"

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    const-string v0, "videoCodec"

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zznr;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzm:I

    return-void
.end method

.method public final zzn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzD()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchv;->zzt(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 9
    return-void
.end method

.method public final zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzi:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzj:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxq;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzxq;

    .line 23
    move p3, p4

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    aget-object v0, p1, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzxq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    aput-object v0, p2, p3

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyf;

    .line 40
    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ZZLcom/google/android/gms/internal/ads/zzwz;[Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzG(Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzchv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzk:Lcom/google/android/gms/internal/ads/zzchv;

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzE(Lcom/google/android/gms/internal/ads/zznt;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzH()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchw;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_0
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzC(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzv(FZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzB(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzo()V

    .line 6
    return-void
.end method

.method public final zzx(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzc:Lcom/google/android/gms/internal/ads/zzcke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcke;->zzm(I)V

    .line 6
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzc:Lcom/google/android/gms/internal/ads/zzcke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcke;->zzn(I)V

    .line 6
    return-void
.end method
