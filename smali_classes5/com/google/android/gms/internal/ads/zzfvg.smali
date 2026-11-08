.class public final Lcom/google/android/gms/internal/ads/zzfvg;
.super Lcom/google/android/gms/internal/ads/zzgxe;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxe;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzf()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzf()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zze()D

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zze()D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmpg-double v8, v4, v6

    .line 44
    .line 45
    if-ltz v8, :cond_1

    .line 46
    .line 47
    cmpl-double v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 65
    move-object p1, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final zza()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:Ljava/util/LinkedList;

    return-object v0
.end method
