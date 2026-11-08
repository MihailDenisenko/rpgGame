.class final synthetic Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcza;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhcv;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/internal/ads/zzcza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzhcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/common/util/concurrent/d;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcza;->zzc(Lcom/google/android/gms/internal/ads/zzhcv;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzcyl;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
