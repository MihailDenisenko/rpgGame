.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzard;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzarc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzarf;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzard;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzd:Lcom/google/android/gms/internal/ads/zzard;

    .line 36
    return-void
.end method

.method private final zzh()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzare;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzare;->zzc()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aget-byte v4, v1, v3

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    aget-byte v6, v1, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget-byte v8, v1, v7

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 32
    or-int/2addr v0, v4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    .line 39
    const/16 v6, 0x1ba

    .line 40
    .line 41
    if-eq v0, v6, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v6, v1, v0

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v6, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    .line 55
    aget-byte v6, v1, v6

    .line 56
    and-int/2addr v6, v0

    .line 57
    .line 58
    if-eq v6, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v6, v1, v4

    .line 62
    and-int/2addr v6, v0

    .line 63
    .line 64
    if-eq v6, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v7

    .line 79
    .line 80
    if-eq v0, v7, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v4

    .line 105
    .line 106
    aget-byte v1, v1, v5

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    const-wide/16 v9, -0x1

    .line 12
    .line 13
    cmp-long v11, v7, v9

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzd:Lcom/google/android/gms/internal/ads/zzard;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzard;->zza()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzard;->zzc(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzk:Z

    .line 31
    const/4 v12, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzk:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzd:Lcom/google/android/gms/internal/ads/zzard;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzard;->zzd()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzard;->zzb()Lcom/google/android/gms/internal/ads/zzfj;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzard;->zzd()J

    .line 60
    move-result-wide v3

    .line 61
    move-object v1, v0

    .line 62
    move-wide v5, v7

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzfj;JJ)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzagk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzard;->zzd()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaft;->zzc()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v7, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide v7, v9

    .line 119
    .line 120
    :goto_1
    cmp-long p2, v7, v9

    .line 121
    const/4 v0, -0x1

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-wide/16 v1, 0x4

    .line 126
    .line 127
    cmp-long p2, v7, v1

    .line 128
    .line 129
    if-ltz p2, :cond_5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarg;->zzh()V

    .line 134
    return v0

    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarg;->zzh()V

    .line 152
    return v0

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 159
    move-result v1

    .line 160
    .line 161
    const/16 v2, 0x1b9

    .line 162
    .line 163
    if-ne v1, v2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarg;->zzh()V

    .line 167
    return v0

    .line 168
    .line 169
    :cond_8
    const/16 v0, 0x1ba

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 189
    move-result p2

    .line 190
    .line 191
    and-int/lit8 p2, p2, 0x7

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0xe

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 197
    return v3

    .line 198
    .line 199
    :cond_9
    const/16 v0, 0x1bb

    .line 200
    const/4 v2, 0x2

    .line 201
    const/4 v4, 0x6

    .line 202
    .line 203
    if-ne v1, v0, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 217
    move-result p2

    .line 218
    add-int/2addr p2, v4

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 222
    return v3

    .line 223
    .line 224
    :cond_a
    shr-int/lit8 v0, v1, 0x8

    .line 225
    .line 226
    if-eq v0, v12, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v12}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 230
    return v3

    .line 231
    .line 232
    :cond_b
    and-int/lit16 v0, v1, 0xff

    .line 233
    .line 234
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Landroid/util/SparseArray;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Lcom/google/android/gms/internal/ads/zzare;

    .line 241
    .line 242
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Z

    .line 243
    .line 244
    if-nez v7, :cond_11

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    const/16 v7, 0xbd

    .line 249
    .line 250
    const-string v8, "video/mp2p"

    .line 251
    const/4 v9, 0x0

    .line 252
    .line 253
    if-ne v0, v7, :cond_c

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Z

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 264
    move-result-wide v7

    .line 265
    .line 266
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzh:J

    .line 267
    :goto_3
    move-object v9, v1

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_c
    and-int/lit16 v7, v1, 0xe0

    .line 271
    .line 272
    const/16 v10, 0xc0

    .line 273
    .line 274
    if-ne v7, v10, :cond_d

    .line 275
    .line 276
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Z

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 285
    move-result-wide v7

    .line 286
    .line 287
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzh:J

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_d
    and-int/lit16 v1, v1, 0xf0

    .line 291
    .line 292
    const/16 v7, 0xe0

    .line 293
    .line 294
    if-ne v1, v7, :cond_e

    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzarz;Ljava/lang/String;)V

    .line 300
    .line 301
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzg:Z

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 305
    move-result-wide v7

    .line 306
    .line 307
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzh:J

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_e
    :goto_4
    if-eqz v9, :cond_f

    .line 311
    .line 312
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarv;

    .line 313
    .line 314
    const/high16 v6, -0x80000000

    .line 315
    .line 316
    const/16 v7, 0x100

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    .line 320
    .line 321
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzagk;

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 327
    .line 328
    new-instance v6, Lcom/google/android/gms/internal/ads/zzare;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Z

    .line 337
    .line 338
    .line 339
    const-wide/32 v7, 0x100000

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzg:Z

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzh:J

    .line 348
    .line 349
    const-wide/16 v7, 0x2000

    .line 350
    add-long/2addr v7, v0

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 354
    move-result-wide v0

    .line 355
    .line 356
    cmp-long v0, v0, v7

    .line 357
    .line 358
    if-lez v0, :cond_11

    .line 359
    .line 360
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Z

    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzagk;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 379
    move-result v0

    .line 380
    add-int/2addr v0, v4

    .line 381
    .line 382
    if-nez v6, :cond_12

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 386
    goto :goto_5

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzare;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzj()I

    .line 406
    move-result p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 410
    :goto_5
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzarc;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(J)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzare;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()V

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
