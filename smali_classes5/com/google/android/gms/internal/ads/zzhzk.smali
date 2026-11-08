.class public final Lcom/google/android/gms/internal/ads/zzhzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/PublicKey;

.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzk;->zza:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 3
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
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzk;->zza:[B

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, p1}, [[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 31
    .line 32
    const-string p1, "Ed25519"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzb:Ljava/security/PublicKey;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzc:[B

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzd:[B

    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zze:Ljava/security/Provider;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string p3, "Given public key\'s length is not %s."

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhzk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwg;->zzc:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-array p0, v1, [B

    .line 51
    .line 52
    aput-byte v5, p0, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-array p0, v5, [B

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzhzk;-><init>([B[B[BLjava/security/Provider;)V

    .line 59
    return-object v2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 70
    .line 71
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    .line 6
    add-int/lit8 v3, v1, 0x40

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zze:Ljava/security/Provider;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzb:Ljava/security/PublicKey;

    .line 21
    .line 22
    const-string v3, "Ed25519"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzk;->zzd:[B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1, v1, v4}, Ljava/security/Signature;->verify([BII)Z

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :catch_0
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p2, "Signature check failed."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v0, "Invalid signature length: %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
