.class final Lcom/google/android/gms/internal/ads/zziha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziho;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziia;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zziex;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziha;->zzb:Lcom/google/android/gms/internal/ads/zziia;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzifi;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziha;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziha;->zzd:Lcom/google/android/gms/internal/ads/zziex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziha;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigw;)Lcom/google/android/gms/internal/ads/zziha;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziha;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziha;-><init>(Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigw;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziha;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbg()Lcom/google/android/gms/internal/ads/zzifm;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzcY()Lcom/google/android/gms/internal/ads/zzigv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigv;->zzbt()Lcom/google/android/gms/internal/ads/zzigw;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziha;->zzc:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziha;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihu;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziha;->zzb:Lcom/google/android/gms/internal/ads/zziia;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzH(Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziha;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziha;->zzd:Lcom/google/android/gms/internal/ads/zziex;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzG(Lcom/google/android/gms/internal/ads/zziex;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzh()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziha;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zzg()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zzc()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifa;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzc()Lcom/google/android/gms/internal/ads/zziio;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zziio;->zzi:Lcom/google/android/gms/internal/ads/zziio;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifa;->zzd()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifa;->zze()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zziga;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    .line 55
    move-result v2

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zziga;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziga;->zza()Lcom/google/android/gms/internal/ads/zzigc;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzv(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifa;->zza()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzv(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziib;->zzf(Lcom/google/android/gms/internal/ads/zziip;)V

    .line 97
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzidw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zza()Lcom/google/android/gms/internal/ads/zziib;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzd()V

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    .line 16
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zze()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
