.class public Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzafn;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzafs;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzafp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafs;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafn;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzagi;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x40000

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    long-to-int p1, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafp;->zze()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    .line 20
    .line 21
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafn;->zzd(J)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zze()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzf()J

    .line 33
    move-result-wide v10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzg()J

    .line 37
    move-result-wide v12

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzh()J

    .line 41
    move-result-wide v15

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    move-object v1, v14

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v17, v14

    .line 49
    move-wide v14, v15

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JJJJJJJ)V

    .line 53
    .line 54
    move-object/from16 v1, v17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    .line 57
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzh()J

    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    .line 21
    int-to-long v7, v7

    .line 22
    .line 23
    cmp-long v3, v3, v7

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zze(ZJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaft;->zzg(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafp;->zzd()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzafr;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzd()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    const/4 v3, -0x2

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    const/4 v3, -0x1

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzf()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zzg(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzf()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zze(ZJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzf()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzf()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafp;->zzg(JJ)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zzf()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafp;->zzf(JJ)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaft;->zze(ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method protected final zze(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzafp;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzb()V

    .line 9
    return-void
.end method
