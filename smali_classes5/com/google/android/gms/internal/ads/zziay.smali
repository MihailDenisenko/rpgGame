.class public final Lcom/google/android/gms/internal/ads/zziay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhfo;
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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzk;->zzb(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf()Lcom/google/android/gms/internal/ads/zzhwh;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwh;->zzc()Lcom/google/android/gms/internal/ads/zzhwg;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwg;->zzc:Lcom/google/android/gms/internal/ads/zzhwg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-array p0, v0, [B

    .line 50
    .line 51
    aput-byte v4, p0, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-array p0, v4, [B

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zziax;-><init>([B[B[B[B)V

    .line 59
    return-object v1

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
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
