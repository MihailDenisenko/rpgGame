.class final synthetic Lcom/google/android/gms/ads/admanager/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtd;->zza(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "AdManagerInterstitialAd.load"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void
.end method
