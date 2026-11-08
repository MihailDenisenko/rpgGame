.class public final Lcom/google/android/gms/internal/ads/zziah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhfn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnh;->zza()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhnr;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb()Lcom/google/android/gms/internal/ads/zzhnj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "public_key_sign"

    .line 27
    .line 28
    const-string v3, "sign"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnl;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zziaf;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zziag;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zziag;-><init>(Lcom/google/android/gms/internal/ads/zzhfn;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziaf;-><init>(Lcom/google/android/gms/internal/ads/zziag;Lcom/google/android/gms/internal/ads/zzhni;)V

    .line 66
    return-object v1
.end method
