.class public final Lcom/google/android/gms/internal/ads/zzhqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpn;
    .locals 1
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Ljava/security/Provider;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhqr;->zza(Lcom/google/android/gms/internal/ads/zzhpf;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhpn;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqs;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqs;-><init>(Lcom/google/android/gms/internal/ads/zzhpf;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
