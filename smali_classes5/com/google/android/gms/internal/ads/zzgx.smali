.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v2

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    shr-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(Ljava/nio/ByteBuffer;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-le v4, v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgv;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic zzb(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic zzc(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgu;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>([B)V

    .line 10
    throw p0
.end method

.method private static zzd(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v2

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    mul-int/lit8 v4, v0, 0x7

    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v1
.end method
