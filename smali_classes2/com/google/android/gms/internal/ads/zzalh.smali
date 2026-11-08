.class final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahe;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzald;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:I

.field public final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahe;JJ[JLcom/google/android/gms/internal/ads/zzald;II)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzald;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzahe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzalh;->zze:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    move-wide v10, v4

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    const-wide/16 v4, -0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    .line 36
    if-ne v4, v6, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    new-array v7, v4, [J

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    :goto_3
    if-ge v8, v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 47
    move-result v9

    .line 48
    int-to-long v12, v9

    .line 49
    .line 50
    aput-wide v12, v7, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v12, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object v12, v5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 67
    move-result v1

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    if-lt v1, v4, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzb(FII)Lcom/google/android/gms/internal/ads/zzald;

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 104
    move-result v0

    .line 105
    .line 106
    shr-int/lit8 v3, v0, 0xc

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xfff

    .line 109
    move v15, v0

    .line 110
    move-object v13, v1

    .line 111
    move v14, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v14, v3

    .line 114
    move v15, v14

    .line 115
    move-object v13, v5

    .line 116
    :goto_5
    int-to-long v8, v2

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    .line 119
    move-object v6, v0

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzahe;JJ[JLcom/google/android/gms/internal/ads/zzald;II)V

    .line 125
    return-object v0
.end method


# virtual methods
.method public final zzb()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 20
    int-to-long v5, v5

    .line 21
    mul-long/2addr v0, v5

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method
