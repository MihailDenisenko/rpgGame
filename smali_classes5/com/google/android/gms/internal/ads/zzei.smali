.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 5
    array-length v0, p2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    add-int/2addr p1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    aput-wide v0, p1, p2

    .line 27
    return-void
.end method

.method public final zzb([J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    add-int/2addr v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 31
    return-void
.end method

.method public final zzc(I)J
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x18

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    const-string v2, "Invalid index "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, ", size is "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    return v0
.end method
