.class final synthetic Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/d;

.field private final synthetic zze:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzf:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzg:Lorg/json/JSONObject;

.field private final synthetic zzh:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzi:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzj:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzk:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzl:Lcom/google/common/util/concurrent/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/common/util/concurrent/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/common/util/concurrent/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Lcom/google/common/util/concurrent/d;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:Lcom/google/common/util/concurrent/d;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzh:Lcom/google/common/util/concurrent/d;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzi:Lcom/google/common/util/concurrent/d;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzj:Lcom/google/common/util/concurrent/d;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzk:Lcom/google/common/util/concurrent/d;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzl:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/common/util/concurrent/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/common/util/concurrent/d;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Lcom/google/common/util/concurrent/d;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:Lcom/google/common/util/concurrent/d;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzh:Lcom/google/common/util/concurrent/d;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzi:Lcom/google/common/util/concurrent/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzj:Lcom/google/common/util/concurrent/d;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzk:Lcom/google/common/util/concurrent/d;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzl:Lcom/google/common/util/concurrent/d;

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    return-object v0
.end method
