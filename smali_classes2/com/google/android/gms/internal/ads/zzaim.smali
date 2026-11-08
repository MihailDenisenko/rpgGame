.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzago;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x6

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 28
    .line 29
    const/16 v8, 0x11

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzo()C

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eq v8, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    long-to-int v0, v6

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 64
    move-result-object v8

    .line 65
    .line 66
    const/16 v9, 0xf

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Lcom/google/android/gms/internal/ads/zzagi;[BII)I

    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    long-to-int v6, v6

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v2, v4

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v0, v2

    .line 121
    long-to-int v0, v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 127
    .line 128
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 129
    return-wide v0

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:Lcom/google/android/gms/internal/ads/zzago;

    .line 132
    .line 133
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzago;->zza:J

    .line 134
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 15
    .line 16
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 25
    .line 26
    cmp-long v6, v2, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzagi;)J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    cmp-long p1, v7, p2

    .line 39
    .line 40
    if-gtz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(J)Lcom/google/android/gms/internal/ads/zzafr;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzafr;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza(JJ)Lcom/google/android/gms/internal/ads/zzafr;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
