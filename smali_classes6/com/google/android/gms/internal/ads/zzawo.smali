.class public final Lcom/google/android/gms/internal/ads/zzawo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final zza(JJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawm;
        }
    .end annotation

    const v0, 0x1afe3625

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v7, 0x5

    aget v7, v1, v7

    const/4 v8, 0x6

    aget v8, v1, v8

    const/4 v9, 0x7

    aget v1, v1, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/2addr v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawl;

    move-object v9, v0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(JJJ)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawo;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    xor-int/2addr v1, v8

    if-ge v4, v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzawl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawn;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawk;->zza:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawl;

    return-object v0
.end method
