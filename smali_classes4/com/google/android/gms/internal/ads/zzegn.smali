.class final synthetic Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzegq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeji;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzeji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzeji;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzeji;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Lcom/google/android/gms/internal/ads/zzeji;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
