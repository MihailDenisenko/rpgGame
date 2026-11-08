.class public final Lcom/google/android/gms/internal/ads/zziaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfn;


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([B[B[B)V
    .locals 0
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
    const/16 p3, 0x20

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb([B)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziaw;->zza:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhmi;->zza([B)[B

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "Given private key\'s length is not %s"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
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
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzj;->zzb(Lcom/google/android/gms/internal/ads/zzhwi;)Lcom/google/android/gms/internal/ads/zzhfn;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziaw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzf()Lcom/google/android/gms/internal/ads/zzicj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zze()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzd()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwg;->zzc:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-array p0, v0, [B

    .line 58
    .line 59
    aput-byte v4, p0, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-array p0, v4, [B

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zziaw;-><init>([B[B[B)V

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
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
