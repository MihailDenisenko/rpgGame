.class public final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:J

    return-void
.end method

.method private final zze(JJ)Lcom/google/android/gms/internal/ads/zzahl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xf4240

    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:J

    .line 15
    add-long/2addr v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagt;->zza:[J

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    move-wide v7, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    aget-wide v7, v0, v2

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagt;->zzb:[J

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    aget-wide v3, v1, v2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzags;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahl;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzb:J

    .line 42
    .line 43
    cmp-long p1, v7, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    array-length p1, v0

    .line 47
    add-int/2addr p1, v6

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/2addr v2, v5

    .line 52
    .line 53
    aget-wide p1, v0, v2

    .line 54
    .line 55
    aget-wide v0, v1, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzags;->zze(JJ)Lcom/google/android/gms/internal/ads/zzahl;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 71
    return-object p1
.end method
