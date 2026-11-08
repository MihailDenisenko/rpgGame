.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaji;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 16
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagi;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagi;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    return p1
.end method

.method private final zzj()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

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
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 17
    .line 18
    .line 19
    const v1, 0xffda

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajb;->zzi(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 31
    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 25
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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    if-eqz v6, :cond_1a

    .line 18
    .line 19
    if-eq v6, v5, :cond_19

    .line 20
    .line 21
    if-eq v6, v8, :cond_a

    .line 22
    const/4 v8, 0x5

    .line 23
    .line 24
    if-eq v6, v7, :cond_5

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzagi;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzagi;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahp;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v9, v11

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahp;

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzahp;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    .line 142
    .line 143
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(JLcom/google/android/gms/internal/ads/zzagk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzagk;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzaji;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 176
    .line 177
    const-string v6, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzao;

    .line 190
    .line 191
    aput-object v1, v5, v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 205
    .line 206
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 211
    :goto_0
    return v4

    .line 212
    .line 213
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 214
    return v5

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 217
    .line 218
    .line 219
    const v6, 0xffe1

    .line 220
    .line 221
    if-ne v2, v6, :cond_17

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 224
    .line 225
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 232
    move-result-object v6

    .line 233
    .line 234
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 238
    .line 239
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzaji;

    .line 240
    .line 241
    if-nez v6, :cond_18

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_18

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_18

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    cmp-long v1, v6, v9

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    :cond_b
    :goto_1
    const/4 v11, 0x0

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzajd;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v12

    .line 284
    .line 285
    if-ge v12, v8, :cond_e

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v8

    .line 291
    add-int/2addr v8, v3

    .line 292
    move-wide v13, v9

    .line 293
    move-wide v15, v13

    .line 294
    .line 295
    move-wide/from16 v19, v15

    .line 296
    .line 297
    move-wide/from16 v21, v19

    .line 298
    .line 299
    :goto_2
    if-ltz v8, :cond_15

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    check-cast v12, Lcom/google/android/gms/internal/ads/zzajc;

    .line 306
    .line 307
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzajc;->zza:Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, "video/mp4"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    const-string v5, "video/quicktime"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_10

    .line 324
    :cond_f
    const/4 v5, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move v5, v4

    .line 327
    .line 328
    :goto_3
    if-nez v8, :cond_11

    .line 329
    .line 330
    iget-wide v11, v12, Lcom/google/android/gms/internal/ads/zzajc;->zzc:J

    .line 331
    sub-long/2addr v6, v11

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    :goto_4
    move-wide/from16 v23, v6

    .line 336
    move-wide v6, v11

    .line 337
    .line 338
    move-wide/from16 v11, v23

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_11
    iget-wide v11, v12, Lcom/google/android/gms/internal/ads/zzajc;->zzb:J

    .line 342
    .line 343
    sub-long v11, v6, v11

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :goto_5
    if-eqz v5, :cond_12

    .line 347
    .line 348
    cmp-long v5, v6, v11

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    sub-long v21, v11, v6

    .line 353
    .line 354
    move-wide/from16 v19, v6

    .line 355
    .line 356
    :cond_12
    if-nez v8, :cond_13

    .line 357
    move-wide v15, v11

    .line 358
    .line 359
    :cond_13
    if-nez v8, :cond_14

    .line 360
    move-wide v13, v6

    .line 361
    :cond_14
    add-int/2addr v8, v3

    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_15
    cmp-long v2, v19, v9

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    cmp-long v2, v21, v9

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    cmp-long v2, v13, v9

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    cmp-long v2, v15, v9

    .line 378
    .line 379
    if-nez v2, :cond_16

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :cond_16
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajd;->zza:J

    .line 383
    .line 384
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaji;

    .line 385
    move-object v12, v11

    .line 386
    .line 387
    move-wide/from16 v17, v1

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(JJJJJ)V

    .line 391
    .line 392
    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzaji;

    .line 393
    .line 394
    if-eqz v11, :cond_18

    .line 395
    .line 396
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzaji;->zzd:J

    .line 397
    .line 398
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 405
    .line 406
    :cond_18
    :goto_7
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 407
    return v4

    .line 408
    .line 409
    .line 410
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajb;->zzi(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 411
    move-result v2

    .line 412
    .line 413
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 417
    .line 418
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 419
    return v4

    .line 420
    .line 421
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 435
    move-result v1

    .line 436
    .line 437
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 438
    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    if-ne v1, v2, :cond_1c

    .line 443
    .line 444
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 445
    .line 446
    cmp-long v1, v1, v9

    .line 447
    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 451
    goto :goto_8

    .line 452
    .line 453
    .line 454
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 455
    goto :goto_8

    .line 456
    .line 457
    .line 458
    :cond_1c
    const v2, 0xffd0

    .line 459
    .line 460
    if-lt v1, v2, :cond_1d

    .line 461
    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    if-le v1, v2, :cond_1e

    .line 466
    .line 467
    .line 468
    :cond_1d
    const v2, 0xff01

    .line 469
    .line 470
    if-eq v1, v2, :cond_1e

    .line 471
    const/4 v1, 0x1

    .line 472
    .line 473
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 474
    :cond_1e
    :goto_8
    return v4
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzamp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamp;->zze(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
