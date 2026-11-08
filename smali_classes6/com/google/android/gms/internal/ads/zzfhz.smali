.class final synthetic Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfib;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfit;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzdcx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:Lcom/google/android/gms/internal/ads/zzfit;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:Lcom/google/android/gms/internal/ads/zzdcx;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfig;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfib;->zze(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
