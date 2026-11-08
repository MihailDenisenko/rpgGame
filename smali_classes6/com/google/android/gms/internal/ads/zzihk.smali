.class final Lcom/google/android/gms/internal/ads/zzihk;
.super Lcom/google/android/gms/internal/ads/zzieb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzihm;

.field zzb:Lcom/google/android/gms/internal/ads/zzied;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzihn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzihn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzc:Lcom/google/android/gms/internal/ads/zzihn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzieb;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihm;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:Lcom/google/android/gms/internal/ads/zzihm;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzb()Lcom/google/android/gms/internal/ads/zzied;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 23
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzied;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:Lcom/google/android/gms/internal/ads/zzihm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihm;->zza()Lcom/google/android/gms/internal/ads/zzief;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzr()Lcom/google/android/gms/internal/ads/zzied;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzied;->zza()B

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzb()Lcom/google/android/gms/internal/ads/zzied;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 23
    :cond_0
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
