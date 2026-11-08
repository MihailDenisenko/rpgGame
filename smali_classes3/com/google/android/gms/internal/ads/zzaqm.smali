.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzarz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaql;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarz;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzarz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 13
    .line 14
    const/16 p2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzl:J

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 29
    .line 30
    const/16 v0, 0xb2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zza()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzl:J

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaql;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zza(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:J

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    .line 35
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:J

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 41
    move-result v8

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 47
    .line 48
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzd:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzi([BII[Z)I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc([BII)V

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaql;->zzc([BII)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd([BII)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 78
    move-result-object v8

    .line 79
    .line 80
    add-int/lit8 v10, v7, 0x3

    .line 81
    .line 82
    aget-byte v8, v8, v10

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    sub-int v11, v7, v4

    .line 87
    .line 88
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 89
    .line 90
    if-nez v12, :cond_d

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc([BII)V

    .line 98
    .line 99
    :cond_2
    if-gez v11, :cond_3

    .line 100
    neg-int v12, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v12, 0x0

    .line 103
    .line 104
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Lcom/google/android/gms/internal/ads/zzaqk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(II)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_d

    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 113
    .line 114
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:I

    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzi:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:[B

    .line 122
    .line 123
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaqk;->zza:I

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    move-result-object v3

    .line 128
    .line 129
    new-instance v14, Lcom/google/android/gms/internal/ads/zzet;

    .line 130
    array-length v1, v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 137
    const/4 v1, 0x4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 152
    move-result v16

    .line 153
    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 164
    move-result v1

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v2, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v15, "H263Reader"

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    if-ne v1, v9, :cond_6

    .line 175
    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 184
    move-result v9

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_2
    move/from16 v1, v16

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    int-to-float v1, v1

    .line 194
    int-to-float v2, v9

    .line 195
    .line 196
    div-float v16, v1, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v9, 0x7

    .line 199
    .line 200
    if-ge v1, v9, :cond_7

    .line 201
    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqm;->zza:[F

    .line 203
    .line 204
    aget v16, v2, v1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    const/4 v2, 0x2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 220
    const/4 v2, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 250
    const/4 v9, 0x3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 254
    .line 255
    const/16 v9, 0xb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 268
    :cond_8
    const/4 v2, 0x2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 272
    move-result v9

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    const-string v2, "Unhandled video object layer shape"

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 295
    move-result v9

    .line 296
    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 308
    const/4 v9, 0x0

    .line 309
    .line 310
    :goto_4
    if-lez v2, :cond_b

    .line 311
    const/4 v15, 0x1

    .line 312
    shr-int/2addr v2, v15

    .line 313
    add-int/2addr v9, v15

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 321
    .line 322
    const/16 v2, 0xd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 326
    move-result v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 340
    .line 341
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    .line 342
    .line 343
    .line 344
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 348
    .line 349
    const-string v13, "video/mp2t"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 353
    .line 354
    const-string v13, "video/mp4v-es"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 381
    const/4 v1, 0x1

    .line 382
    .line 383
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 384
    .line 385
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaql;->zzc([BII)V

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzf:Lcom/google/android/gms/internal/ads/zzaqy;

    .line 391
    .line 392
    if-lez v11, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd([BII)V

    .line 396
    const/4 v13, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_e
    neg-int v13, v11

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzaqy;->zze(I)Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqy;->zza:[B

    .line 407
    .line 408
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:I

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    .line 412
    move-result v2

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 415
    .line 416
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqy;->zza:[B

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 422
    .line 423
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Lcom/google/android/gms/internal/ads/zzarz;

    .line 424
    .line 425
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzl:J

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzarz;->zzb(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 429
    .line 430
    :cond_f
    const/16 v2, 0xb2

    .line 431
    .line 432
    if-ne v8, v2, :cond_11

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 436
    move-result-object v3

    .line 437
    const/4 v4, 0x2

    .line 438
    .line 439
    add-int/lit8 v8, v7, 0x2

    .line 440
    .line 441
    aget-byte v3, v3, v8

    .line 442
    const/4 v9, 0x1

    .line 443
    .line 444
    if-ne v3, v9, :cond_10

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(I)V

    .line 448
    :cond_10
    move v8, v2

    .line 449
    goto :goto_7

    .line 450
    :cond_11
    const/4 v4, 0x2

    .line 451
    const/4 v9, 0x1

    .line 452
    .line 453
    :goto_7
    sub-int v1, v5, v7

    .line 454
    .line 455
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:J

    .line 456
    int-to-long v11, v1

    .line 457
    sub-long/2addr v2, v11

    .line 458
    .line 459
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 460
    .line 461
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzaql;->zzd(JIZ)V

    .line 465
    .line 466
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 467
    .line 468
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzl:J

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(IJ)V

    .line 472
    .line 473
    move-object/from16 v9, p1

    .line 474
    move v4, v10

    .line 475
    const/4 v2, 0x3

    .line 476
    goto/16 :goto_0
.end method

.method public final zzn()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzh:J

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzk:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaql;->zzd(JIZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzg:Lcom/google/android/gms/internal/ads/zzaql;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zza()V

    .line 19
    return-void
.end method
