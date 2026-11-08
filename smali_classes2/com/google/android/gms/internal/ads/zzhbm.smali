.class public final Lcom/google/android/gms/internal/ads/zzhbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v2

    .line 17
    int-to-long v4, v0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    .line 26
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zze(ZLjava/lang/String;J)V

    .line 30
    .line 31
    new-array v0, v0, [J

    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_2
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, p0, v3

    .line 39
    array-length v6, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/2addr v4, v6

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-object v0
.end method
