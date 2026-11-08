.class abstract Lcom/google/android/gms/internal/ads/zzgwc;
.super Lcom/google/android/gms/internal/ads/zzgwf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract zzc()Ljava/util/Collection;
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    return v0
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 24
    add-int/2addr p2, v2

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return v2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string p2, "New Collection violated the Collection spec"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 47
    add-int/2addr p1, v2

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 33
    return-void
.end method

.method final zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgvz;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method zzh()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method final zzj()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwf;)V

    .line 6
    return-object v0
.end method

.method final zzk()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;)V

    .line 6
    return-object v0
.end method

.method zzl()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzm()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvt;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method final synthetic zzn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    .line 25
    :cond_0
    return-void
.end method

.method final synthetic zzo()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    return v0
.end method

.method final synthetic zzq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:I

    return-void
.end method
