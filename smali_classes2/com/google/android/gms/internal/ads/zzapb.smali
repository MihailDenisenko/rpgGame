.class final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzapc;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzapc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 28
    .line 29
    :goto_0
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzapc;->zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    array-length v2, p1

    .line 48
    .line 49
    if-ne v2, v1, :cond_4

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapc;->zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    array-length v2, p1

    .line 65
    .line 66
    if-le v2, v1, :cond_5

    .line 67
    .line 68
    :goto_1
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzapc;->zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method
