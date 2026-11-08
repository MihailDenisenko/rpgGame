.class final Lcom/google/android/gms/internal/ads/zzbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zzdV()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdW(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzb()Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdx()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdy()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzdz()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzb()Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    return-void
.end method
