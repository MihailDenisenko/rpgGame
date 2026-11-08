.class public final Lcom/google/android/gms/internal/ads/zziao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhrh;

.field private final zzd:Ljavax/crypto/spec/SecretKeySpec;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzian;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzian;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zziao;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>([BI[B)V
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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziao;->zze:I

    .line 30
    array-length p2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->zza(I)V

    .line 34
    .line 35
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v1, "AES"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhrg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrg;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibu;->zzb(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziao;->zzc:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziao;->zzb:[B

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhgo;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf()Lcom/google/android/gms/internal/ads/zzhgu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zziao;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf()Lcom/google/android/gms/internal/ads/zzhgu;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgu;->zzd()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziao;-><init>([BI[B)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private final zzc(I[BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziao;->zzc:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzb:[B

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziao;->zze:I

    .line 9
    sub-int/2addr v3, v4

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x10

    .line 12
    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zziao;->zzc(I[BII)[B

    .line 24
    move-result-object v6

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    :cond_0
    array-length v7, p2

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/zziao;->zzc(I[BII)[B

    .line 34
    move-result-object p2

    .line 35
    const/4 v7, 0x2

    .line 36
    add-int/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziao;->zzc(I[BII)[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x10

    .line 43
    move v7, v5

    .line 44
    .line 45
    :goto_0
    const/16 v9, 0x10

    .line 46
    .line 47
    if-ge v5, v9, :cond_1

    .line 48
    .line 49
    add-int v9, v1, v5

    .line 50
    .line 51
    aget-byte v9, p1, v9

    .line 52
    .line 53
    aget-byte v10, p2, v5

    .line 54
    xor-int/2addr v9, v10

    .line 55
    .line 56
    aget-byte v10, v6, v5

    .line 57
    xor-int/2addr v9, v10

    .line 58
    .line 59
    aget-byte v10, v2, v5

    .line 60
    xor-int/2addr v9, v10

    .line 61
    or-int/2addr v7, v9

    .line 62
    int-to-byte v7, v7

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zziao;->zza:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziao;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 95
    .line 96
    const-string p2, "tag mismatch"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p2, "ciphertext too short"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
