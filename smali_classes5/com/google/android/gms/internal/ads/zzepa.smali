.class final synthetic Lcom/google/android/gms/internal/ads/zzepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepc;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfld;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Lcom/google/common/util/concurrent/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzh:Lcom/google/android/gms/internal/ads/zzcef;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzb:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzc:Lcom/google/common/util/concurrent/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzd:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepa;->zze:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzepa;->zzh:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepc;->zzf(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v0

    return-object v0
.end method
