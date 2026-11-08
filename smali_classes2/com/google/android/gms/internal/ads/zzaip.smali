.class public final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzago;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagk;

.field private zze:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzain;

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzago;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeu;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 36
    .line 37
    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzago;->zza:J

    .line 38
    return-wide p1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    if-gt v0, p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 56
    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-le v1, v2, :cond_2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    .line 86
    .line 87
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzago;->zza:J

    .line 88
    return-wide p1

    .line 89
    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 103
    .line 104
    :goto_4
    const-wide/16 p1, -0x1

    .line 105
    return-wide p1
.end method

.method private final zzi()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzm:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 18
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
    const/4 v2, 0x2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_13

    .line 12
    .line 13
    if-eq v3, v4, :cond_12

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    if-eq v3, v2, :cond_10

    .line 19
    .line 20
    if-eq v3, v7, :cond_e

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    if-eq v3, v8, :cond_a

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzain;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaft;->zzc()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzaft;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzm:J

    .line 55
    .line 56
    cmp-long v3, v6, v9

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagu;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzm:J

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    const v6, 0x8000

    .line 76
    .line 77
    if-ge v3, v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 81
    move-result-object v7

    .line 82
    sub-int/2addr v6, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zza([BII)I

    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    .line 89
    if-ne v1, v6, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v5

    .line 92
    .line 93
    :goto_0
    if-nez v4, :cond_3

    .line 94
    add-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 108
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v5

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 114
    move-result v1

    .line 115
    .line 116
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 117
    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 119
    .line 120
    if-ge v3, v6, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzeu;Z)J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 152
    add-int/2addr v1, v6

    .line 153
    .line 154
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 155
    .line 156
    cmp-long v1, v3, v9

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 162
    .line 163
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzm:J

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 169
    move-result-object v1

    .line 170
    array-length v1, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 179
    move-result v3

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ge v3, v4, :cond_9

    .line 184
    .line 185
    if-lt v1, v4, :cond_8

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 212
    :cond_9
    :goto_2
    return v5

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 216
    .line 217
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 231
    move-result v3

    .line 232
    .line 233
    shr-int/lit8 v2, v3, 0x2

    .line 234
    .line 235
    const/16 v4, 0x3ffe

    .line 236
    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 241
    .line 242
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzagk;

    .line 245
    .line 246
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 250
    move-result-wide v14

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 254
    move-result-wide v16

    .line 255
    .line 256
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagt;->zza:[J

    .line 266
    array-length v1, v1

    .line 267
    .line 268
    if-lez v1, :cond_b

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzags;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagu;J)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_b
    cmp-long v1, v16, v9

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 283
    .line 284
    cmp-long v1, v6, v3

    .line 285
    .line 286
    if-lez v1, :cond_c

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/zzain;

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:I

    .line 291
    move-object v11, v1

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzagu;IJJ)V

    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzain;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaft;->zza()Lcom/google/android/gms/internal/ads/zzahk;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzagu;->zza()J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 314
    const/4 v1, 0x5

    .line 315
    .line 316
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 317
    return v5

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 321
    .line 322
    const-string v1, "First frame does not start with sync code."

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    .line 329
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagq;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagq;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 341
    .line 342
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 352
    const/4 v2, 0x6

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v1

    .line 357
    .line 358
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zza:[B

    .line 363
    .line 364
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const-string v3, "audio/flac"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzaht;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:Lcom/google/android/gms/internal/ads/zzagu;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagu;->zza()J

    .line 394
    move-result-wide v2

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 398
    .line 399
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 400
    return v5

    .line 401
    .line 402
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 416
    move-result-wide v1

    .line 417
    .line 418
    .line 419
    const-wide/32 v3, 0x664c6143

    .line 420
    .line 421
    cmp-long v1, v1, v3

    .line 422
    .line 423
    if-nez v1, :cond_11

    .line 424
    .line 425
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 426
    return v5

    .line 427
    .line 428
    :cond_11
    const-string v1, "Failed to read FLAC stream marker."

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 432
    move-result-object v1

    .line 433
    throw v1

    .line 434
    .line 435
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->zza:[B

    .line 436
    .line 437
    const/16 v4, 0x2a

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 444
    .line 445
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 446
    return v5

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 453
    move-result-wide v2

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 461
    move-result-wide v7

    .line 462
    sub-long/2addr v7, v2

    .line 463
    long-to-int v2, v7

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 467
    .line 468
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    .line 469
    .line 470
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 471
    return v5
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzain;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzm:J

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 34
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
