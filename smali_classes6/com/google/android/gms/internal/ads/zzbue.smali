.class final Lcom/google/android/gms/internal/ads/zzbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbug;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    .line 3
    .line 4
    const-string p1, "Releasing engine reference."

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbug;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zzb()Lcom/google/android/gms/internal/ads/zzbul;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbul;->zzb()V

    .line 17
    return-void
.end method
