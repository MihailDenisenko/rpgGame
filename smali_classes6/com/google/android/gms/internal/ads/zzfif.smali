.class final synthetic Lcom/google/android/gms/internal/ads/zzfif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfih;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdcx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzdcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfio;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfih;->zzb(Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
