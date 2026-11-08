.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaji;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagi;

.field private zze:Lcom/google/android/gms/internal/ads/zzahp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzamp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 20
    return-void
.end method

.method private final zzh()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    if-eqz v5, :cond_8

    .line 17
    .line 18
    if-eq v5, v3, :cond_7

    .line 19
    const/4 v9, 0x3

    .line 20
    .line 21
    if-eq v5, v7, :cond_4

    .line 22
    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    return v6

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzahp;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahp;

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzahp;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzahp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 59
    .line 60
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 61
    add-long/2addr v3, v5

    .line 62
    .line 63
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 64
    :cond_3
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamp;

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    .line 76
    .line 77
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 78
    .line 79
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahp;

    .line 80
    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    .line 85
    .line 86
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zze:Lcom/google/android/gms/internal/ads/zzahp;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzamp;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 97
    .line 98
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahr;

    .line 99
    .line 100
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 101
    .line 102
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(JLcom/google/android/gms/internal/ads/zzagk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzagk;)V

    .line 112
    .line 113
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    .line 121
    .line 122
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 123
    int-to-long v7, v7

    .line 124
    sub-long/2addr v5, v7

    .line 125
    long-to-int v5, v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 129
    .line 130
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 131
    .line 132
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v9, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh()V

    .line 153
    return v6

    .line 154
    .line 155
    :cond_9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 162
    move-result-wide v9

    .line 163
    .line 164
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 168
    move-result v5

    .line 169
    .line 170
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:I

    .line 171
    .line 172
    :cond_a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    .line 173
    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    cmp-long v9, v5, v9

    .line 177
    .line 178
    if-nez v9, :cond_b

    .line 179
    .line 180
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v6, v8, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 188
    .line 189
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 190
    add-int/2addr v6, v8

    .line 191
    .line 192
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:J

    .line 199
    .line 200
    :cond_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:I

    .line 201
    .line 202
    .line 203
    const v9, 0x6d707664

    .line 204
    .line 205
    if-ne v8, v9, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 209
    move-result-wide v8

    .line 210
    .line 211
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 212
    .line 213
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 214
    int-to-long v10, v10

    .line 215
    .line 216
    sub-long v13, v8, v10

    .line 217
    .line 218
    sub-long v19, v5, v10

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaji;

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    move-object v10, v5

    .line 229
    .line 230
    move-wide/from16 v17, v8

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(JJJJJ)V

    .line 234
    .line 235
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzaji;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    const/16 v8, 0x400

    .line 243
    const/4 v9, 0x4

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 253
    .line 254
    const-string v9, "image/heic"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    .line 259
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    new-array v12, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v5, v12, v4

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 282
    .line 283
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 288
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:I

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:I

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamp;->zze(JJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:Lcom/google/android/gms/internal/ads/zzamp;

    :cond_0
    return-void
.end method
