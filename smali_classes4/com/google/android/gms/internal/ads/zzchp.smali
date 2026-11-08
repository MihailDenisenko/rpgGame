.class final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "isVisible"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    .line 15
    .line 16
    const-string v2, "windowVisibilityChanged"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
