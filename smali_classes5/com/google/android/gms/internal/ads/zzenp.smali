.class final synthetic Lcom/google/android/gms/internal/ads/zzenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzenq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenp;->zza:Lcom/google/android/gms/internal/ads/zzenq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzb:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenp;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzenq;->zzc(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
