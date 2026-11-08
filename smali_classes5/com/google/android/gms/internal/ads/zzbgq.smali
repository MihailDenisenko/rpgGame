.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Lcom/google/android/gms/internal/ads/zzbgi;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzb()Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Ljava/security/MessageDigest;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [B

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Ljava/security/MessageDigest;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object p1

    .line 39
    array-length v1, p1

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:I

    .line 42
    .line 43
    if-le v1, v3, :cond_1

    .line 44
    move v1, v3

    .line 45
    .line 46
    :cond_1
    new-array v4, v1, [B

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_0
    const/16 v7, 0x8

    .line 60
    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    shl-long/2addr v5, v7

    .line 65
    .line 66
    :cond_2
    aget-byte v7, v4, v2

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v5, v7

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    rsub-int/lit8 p1, p1, 0x8

    .line 76
    .line 77
    ushr-long v1, v5, p1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-ltz v3, :cond_4

    .line 82
    .line 83
    const-wide/16 v5, 0xff

    .line 84
    and-long/2addr v5, v1

    .line 85
    long-to-int p1, v5

    .line 86
    int-to-byte p1, p1

    .line 87
    .line 88
    aput-byte p1, v4, v3

    .line 89
    ushr-long/2addr v1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    return-object v4

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method
