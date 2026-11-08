.class public final Lcom/google/android/gms/internal/ads/zzhzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/interfaces/RSAPublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLjava/security/Provider;)V
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->zzc(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicf;->zzd(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Lcom/google/android/gms/internal/ads/zzhxo;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zze:[B

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzf:[B

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzg:Ljava/security/Provider;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method static zzb()Ljava/security/Provider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Ljava/security/Provider;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhxo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SHA256withRSA"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zzb:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "SHA384withRSA"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zzc:Lcom/google/android/gms/internal/ads/zzhxo;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "SHA512withRSA"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "unknown hash type"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zze(Lcom/google/android/gms/internal/ads/zzhxu;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 14
    .line 15
    const-string v0, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhxu;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzd()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzf()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxq;->zzd()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzf()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxq;->zzf()Lcom/google/android/gms/internal/ads/zzhxo;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzf()Lcom/google/android/gms/internal/ads/zzhxq;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxq;->zze()Lcom/google/android/gms/internal/ads/zzhxp;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxp;->zzc:Lcom/google/android/gms/internal/ads/zzhxp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzb:[B

    .line 67
    :goto_0
    move-object v5, p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhzv;->zza:[B

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    move-object v1, v0

    .line 73
    move-object v6, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhzv;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxo;[B[BLjava/security/Provider;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zze:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzg:Ljava/security/Provider;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzv;->zzf:[B

    .line 27
    array-length v2, p2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    :cond_0
    :try_start_0
    array-length p2, v0

    .line 34
    array-length v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :catch_0
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "Invalid signature"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
