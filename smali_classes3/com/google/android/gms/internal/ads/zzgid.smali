.class public final Lcom/google/android/gms/internal/ads/zzgid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/security/MessageDigest;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgid;->zzb(Ljava/security/SecureRandom;)V

    .line 15
    :cond_0
    return-void
.end method

.method final declared-synchronized zzb(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzb:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 4
    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zze:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const-string p1, "MD5"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Ljava/security/MessageDigest;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzd:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    .line 49
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->zzc()V

    .line 50
    throw p1

    .line 51
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final zzd([BLjava/lang/String;Z)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq v1, p3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0xef

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v3

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 18
    int-to-byte v1, v0

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    .line 33
    new-array v4, v2, [B

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgid;->zze:Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    add-int v5, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgid;->zze([B)[B

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :cond_3
    new-array p3, v0, [B

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgit;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgit;->zzcK:[Lcom/google/android/gms/internal/ads/zzgig;

    .line 89
    array-length v1, v0

    .line 90
    move v1, v3

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xc

    .line 93
    .line 94
    if-ge v1, v2, :cond_4

    .line 95
    .line 96
    aget-object v2, v0, v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgig;->zza([B[B)V

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    if-le p1, v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    move-result-object p1

    .line 134
    .line 135
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgif;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgif;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgif;->zza([B)V

    .line 142
    :cond_6
    return-object p3
.end method

.method public final zze([B)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazt;->zza()Lcom/google/android/gms/internal/ads/zzazs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgid;->zze([B)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzazs;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move v2, v3

    .line 26
    :goto_0
    array-length v4, p1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    div-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    mul-int/lit16 v5, v2, 0xff

    .line 37
    .line 38
    add-int/lit16 v6, v5, 0xff

    .line 39
    .line 40
    if-le v4, v6, :cond_0

    .line 41
    move v4, v6

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzgid;->zzd([BLjava/lang/String;Z)[B

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs;->zza(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzazs;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v0
.end method

.method public final zzg(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->zzj()Lcom/google/android/gms/internal/ads/zzaya;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzl(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgid;->zzd([BLjava/lang/String;Z)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
