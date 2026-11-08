.class public final Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:J

.field private final zze:D

.field private final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;DI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:J

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzaf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    mul-long/2addr p1, v0

    .line 35
    .line 36
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    .line 43
    const-wide/32 v0, 0x1499700

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:J

    .line 50
    .line 51
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:D

    .line 52
    .line 53
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:I

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Clock cannot be null."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    cmp-long v0, v4, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:J

    return-wide v0
.end method

.method public final zze()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:D

    return-wide v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:I

    return v0
.end method
