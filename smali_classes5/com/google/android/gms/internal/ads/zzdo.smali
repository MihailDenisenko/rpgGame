.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private zza:[I

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:[I

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    array-length p1, v0

    .line 19
    .line 20
    sub-int v2, p1, v1

    .line 21
    .line 22
    add-int v3, p1, p1

    .line 23
    .line 24
    new-array v4, v3, [I

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:[I

    .line 38
    .line 39
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    .line 46
    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zza:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
