.class final synthetic Lcom/google/android/gms/internal/ads/zzega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzega;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzega;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzega;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzega;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object v0

    return-object v0
.end method
