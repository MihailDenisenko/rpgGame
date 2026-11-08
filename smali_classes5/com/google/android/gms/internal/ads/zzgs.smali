.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    :cond_0
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzb:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Z)V

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    :cond_3
    :goto_1
    move v2, v4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    if-eq v1, v3, :cond_5

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    :cond_5
    move v5, v4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 90
    .line 91
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Z

    .line 92
    xor-int/2addr v6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->zze:Z

    .line 104
    xor-int/2addr v6, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 111
    .line 112
    :cond_7
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Z

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(Z)V

    .line 116
    .line 117
    if-eq v1, v3, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 121
    .line 122
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgw;->zzf:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 126
    .line 127
    if-eq v1, v0, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 135
    .line 136
    :cond_9
    if-eq v1, v3, :cond_3

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_a
    const/16 p1, 0x8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_b
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Z

    .line 151
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgu; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Z

    return v0
.end method
