.class final Lcom/google/android/gms/internal/ads/zzfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfus;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfus;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 8
    return-void
.end method
