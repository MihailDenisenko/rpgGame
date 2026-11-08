.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzb:I


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
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    and-int v7, v1, v4

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x1

    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 44
    .line 45
    :goto_1
    if-ge v2, v5, :cond_1

    .line 46
    .line 47
    shl-int/lit8 p1, v1, 0x8

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    aget-byte v1, v1, v2

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 62
    add-int/2addr p1, v6

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 65
    int-to-long v0, v1

    .line 66
    return-wide v0

    .line 67
    .line 68
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 39
    .line 40
    cmp-long v6, v9, v11

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    long-to-int v6, v3

    .line 45
    .line 46
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 47
    add-int/2addr v11, v8

    .line 48
    .line 49
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 50
    .line 51
    if-ne v11, v6, :cond_2

    .line 52
    return v7

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    shl-long v8, v9, v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 67
    move-result-object v6

    .line 68
    .line 69
    aget-byte v6, v6, v7

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    const-wide/16 v10, -0x100

    .line 74
    and-long/2addr v8, v10

    .line 75
    int-to-long v10, v6

    .line 76
    .line 77
    or-long v9, v8, v10

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 85
    int-to-long v5, v5

    .line 86
    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v11, v3, v9

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    add-long/2addr v5, v3

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    cmp-long v0, v5, v0

    .line 98
    .line 99
    if-ltz v0, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 103
    int-to-long v0, v0

    .line 104
    .line 105
    cmp-long v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    cmp-long v0, v0, v9

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    return v7

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmp-long v2, v0, v2

    .line 125
    .line 126
    if-ltz v2, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    long-to-int v0, v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return v7

    .line 140
    .line 141
    :cond_8
    if-nez v0, :cond_9

    .line 142
    return v8

    .line 143
    :cond_9
    :goto_3
    return v7
.end method
