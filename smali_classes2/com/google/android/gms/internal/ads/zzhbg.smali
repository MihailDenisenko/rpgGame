.class public final Lcom/google/android/gms/internal/ads/zzhbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[J

.field private zzb:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:[J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzhbg;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v1, v3, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int v3, v0, v0

    .line 23
    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:[J

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:[J

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    .line 38
    .line 39
    aput-wide p1, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    .line 44
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zzb:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:[J

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>([JII[B)V

    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    return-object v0
.end method
