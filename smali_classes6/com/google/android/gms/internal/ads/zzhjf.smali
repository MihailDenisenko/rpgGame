.class public final Lcom/google/android/gms/internal/ads/zzhjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:Lcom/google/android/gms/internal/ads/zzhmt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhjd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhok;->zzd(Lcom/google/android/gms/internal/ads/zzhoj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhok;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzhlk;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlk;->zza(Lcom/google/android/gms/internal/ads/zzhnw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhns;->zza()Lcom/google/android/gms/internal/ads/zzhns;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjb;->zzg:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjb;->zzh:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjb;->zzi:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjb;->zzj:Lcom/google/android/gms/internal/ads/zzhjh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnt;->zza()Lcom/google/android/gms/internal/ads/zzhnt;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zzb:Lcom/google/android/gms/internal/ads/zzhok;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnt;->zzb(Lcom/google/android/gms/internal/ads/zzhok;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnn;->zza()Lcom/google/android/gms/internal/ads/zzhnn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:Lcom/google/android/gms/internal/ads/zzhmt;

    .line 69
    .line 70
    const-class v1, Lcom/google/android/gms/internal/ads/zzhjh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    .line 74
    return-void
.end method
