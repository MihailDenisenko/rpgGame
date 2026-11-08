.class final synthetic Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdus;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdus;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzclm;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
