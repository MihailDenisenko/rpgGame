.class final synthetic Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfqw;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
