.class final Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyo;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zziol;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrb;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziol;Lcom/google/android/gms/internal/ads/zzdrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzd:Lcom/google/android/gms/internal/ads/zziol;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdot;->zze:Lcom/google/android/gms/internal/ads/zzdrb;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeow;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zza(Lcom/google/android/gms/internal/ads/zzeow;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemq;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    :goto_0
    return-object v1

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zze:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzd()Lcom/google/android/gms/internal/ads/zzbod;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzd:Lcom/google/android/gms/internal/ads/zziol;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyo;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    :goto_1
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzb(Lcom/google/android/gms/internal/ads/zzemq;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
