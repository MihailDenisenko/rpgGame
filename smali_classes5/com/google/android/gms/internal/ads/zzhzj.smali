.class public final Lcom/google/android/gms/internal/ads/zzhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzj;->zza:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
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
    const/4 p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    array-length p2, p1

    .line 12
    .line 13
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhzj;->zza:[B

    .line 20
    .line 21
    .line 22
    filled-new-array {p2, p1}, [[B

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
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

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
    invoke-virtual {p1, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string p3, "Given private key\'s length is not %s"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwi;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 5
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzf()Lcom/google/android/gms/internal/ads/zzicj;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zze()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzd()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwg;->zzc:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    aput-byte v4, p0, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-array p0, v4, [B

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhzj;-><init>([B[B[BLjava/security/Provider;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 64
    .line 65
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
