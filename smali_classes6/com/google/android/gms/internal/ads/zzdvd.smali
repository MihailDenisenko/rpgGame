.class final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmi;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "_videoMediaView"

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdve;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zzb:Lcom/google/android/gms/internal/ads/zzdve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->zzb()Lcom/google/android/gms/internal/ads/zzdqm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->zzb()Lcom/google/android/gms/internal/ads/zzdqm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
