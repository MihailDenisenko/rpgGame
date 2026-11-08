.class final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzczp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfns;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczp;Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfns;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzj(Lcom/google/android/gms/internal/ads/zzfns;Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
