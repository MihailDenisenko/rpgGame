.class final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:Landroid/util/SparseArray;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Landroid/util/SparseArray;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, [J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, [J

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, [J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    check-cast v4, [J

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    check-cast v2, [J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    :cond_2
    array-length v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    aget-wide v0, v2, v5

    .line 60
    .line 61
    cmp-long v0, p1, v0

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 69
    move-result p1

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 74
    .line 75
    aget-wide v1, v2, p1

    .line 76
    .line 77
    aget-wide v3, v4, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 99
    move-object p2, v0

    .line 100
    :goto_1
    return-object p2
.end method
