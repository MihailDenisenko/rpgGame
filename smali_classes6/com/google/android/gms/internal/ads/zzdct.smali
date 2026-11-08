.class final synthetic Lcom/google/android/gms/internal/ads/zzdct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcu;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/d;

.field private final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Lcom/google/android/gms/internal/ads/zzdcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/common/util/concurrent/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcu;->zzc(Lcom/google/common/util/concurrent/d;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcbv;

    move-result-object v0

    return-object v0
.end method
