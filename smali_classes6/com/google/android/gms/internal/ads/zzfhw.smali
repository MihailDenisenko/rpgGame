.class public final Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiv;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Lcom/google/android/gms/internal/ads/zzfis;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcw;->zzj(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcx;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()Lcom/google/android/gms/internal/ads/zzczp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzb()Lcom/google/common/util/concurrent/d;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzczp;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>(Lcom/google/android/gms/internal/ads/zzfnu;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 65
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdcx;)Lcom/google/common/util/concurrent/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzdcx;

    return-object v0
.end method
