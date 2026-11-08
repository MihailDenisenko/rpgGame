.class public final Lcom/google/android/gms/internal/ads/zzhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:Ljava/security/Provider;


# direct methods
.method private constructor <init>([B[BLjava/security/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhll;->zza:[B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhll;->zzb:[B

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhll;->zzc:Ljava/security/Provider;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    const-string p2, "The key length in bytes must be 32."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhji;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkn;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhll;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhji;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>([B[BLjava/security/Provider;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhll;->zzb:[B

    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v1

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x28

    .line 11
    .line 12
    if-lt v2, v4, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhll;->zza:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd([B)[I

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd([B)[I

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhkt;->zze([I[I)[I

    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x4

    .line 41
    mul-int/2addr v5, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    move-result-object v4

    .line 63
    .line 64
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    const-string v7, "ChaCha20"

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 70
    .line 71
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    new-array v7, v7, [B

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhll;->zzc:Ljava/security/Provider;

    .line 88
    .line 89
    sget v6, Lcom/google/android/gms/internal/ads/zzhkn;->zza:I

    .line 90
    .line 91
    const-string v6, "ChaCha20-Poly1305"

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    array-length v4, p2

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 108
    :cond_0
    add-int/2addr v0, v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x18

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p2, "ciphertext too short"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "ciphertext is null"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
