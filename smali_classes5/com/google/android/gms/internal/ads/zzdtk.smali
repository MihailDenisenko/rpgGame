.class final synthetic Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfld;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    return-object v0
.end method
