.class final synthetic Lcom/google/android/gms/ads/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field private final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/zzd;->zzb:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/zzd;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "BaseAdView.loadAd"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    return-void
.end method
