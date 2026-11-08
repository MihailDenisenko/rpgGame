.class final Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzul;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzut;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(I)V

    .line 17
    .line 18
    const/16 v1, 0x1771

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
