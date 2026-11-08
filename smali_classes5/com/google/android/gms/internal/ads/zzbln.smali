.class public final Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    .line 11
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 18
    .line 19
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 24
    .line 25
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 32
    .line 33
    const-string v0, "gads:csi:app_exit_info:force_stop"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 40
    .line 41
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 48
    .line 49
    const-string v0, "gads:ad_serving:enabled"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    .line 54
    const-string v0, "gads:ad_preloading:enabled"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 58
    .line 59
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 66
    .line 67
    const-string v0, "gads:return_null_ads_preloader_from_remote_creator"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 71
    .line 72
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 76
    .line 77
    const-string v0, "gads:signal_adapters:red_button"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzg:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 84
    .line 85
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 92
    .line 93
    const-string v0, "gads:use_non_templated_mediation_client_sdkcore:enabled"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 97
    return-void
.end method
