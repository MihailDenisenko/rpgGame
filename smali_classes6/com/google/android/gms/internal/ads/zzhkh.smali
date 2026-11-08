.class public final Lcom/google/android/gms/internal/ads/zzhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzhkg;

.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "7a806c"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:[B

    .line 9
    .line 10
    const-string v0, "46bb91c3c5"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zzb:[B

    .line 17
    .line 18
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zzc:[B

    .line 25
    .line 26
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zzd:[B

    .line 33
    .line 34
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zza(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zze:[B

    .line 41
    return-void
.end method

.method private constructor <init>([B[BLcom/google/android/gms/internal/ads/zzhkg;)V
    .locals 1
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
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzh:[B

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->zza(I)V

    .line 10
    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v0, "AES"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzg:Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzf:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 21
    return-void
.end method

.method public static zzb(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zzd:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 12
    .line 13
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkh;->zzc:[B

    .line 16
    .line 17
    const-string v4, "AES"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zzb:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zze:[B

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkh;->zza:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zzhkg;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Ljavax/crypto/Cipher;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;-><init>([B[BLcom/google/android/gms/internal/ads/zzhkg;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Cipher does not implement AES GCM SIV."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzh:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1c

    .line 7
    .line 8
    if-lt v0, v3, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzf:Lcom/google/android/gms/internal/ads/zzhkg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 25
    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v2, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhkh;->zzg:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    array-length v3, p2

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 46
    .line 47
    :cond_0
    add-int/lit8 p2, v2, 0xc

    .line 48
    sub-int/2addr v0, v2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0xc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "ciphertext too short"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
