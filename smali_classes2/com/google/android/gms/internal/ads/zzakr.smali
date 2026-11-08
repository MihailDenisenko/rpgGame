.class final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 14
    .line 15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    new-array v6, v4, [J

    .line 41
    .line 42
    new-array v7, v4, [J

    .line 43
    .line 44
    new-array v8, v4, [J

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    .line 48
    :goto_0
    if-ge v10, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    check-cast v11, Lcom/google/android/gms/internal/ads/zzakq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakq;->zza()J

    .line 58
    move-result-wide v12

    .line 59
    .line 60
    aput-wide v12, v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakq;->zzb()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    aput-wide v11, v6, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 72
    .line 73
    if-ge v9, v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v9, 0x1

    .line 76
    .line 77
    aget-wide v10, v6, v1

    .line 78
    .line 79
    aget-wide v12, v6, v9

    .line 80
    sub-long/2addr v10, v12

    .line 81
    long-to-int v10, v10

    .line 82
    .line 83
    aput v10, v5, v9

    .line 84
    .line 85
    aget-wide v10, v8, v1

    .line 86
    .line 87
    aget-wide v12, v8, v9

    .line 88
    sub-long/2addr v10, v12

    .line 89
    .line 90
    aput-wide v10, v7, v9

    .line 91
    move v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v1

    .line 94
    .line 95
    :goto_2
    if-lez v4, :cond_3

    .line 96
    .line 97
    aget-wide v9, v8, v4

    .line 98
    .line 99
    cmp-long v9, v9, v2

    .line 100
    .line 101
    if-ltz v9, :cond_3

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    add-long v9, p5, p7

    .line 107
    .line 108
    aget-wide v11, v6, v4

    .line 109
    sub-long/2addr v9, v11

    .line 110
    long-to-int v9, v9

    .line 111
    .line 112
    aput v9, v5, v4

    .line 113
    .line 114
    aget-wide v9, v8, v4

    .line 115
    sub-long/2addr v2, v9

    .line 116
    .line 117
    aput-wide v2, v7, v4

    .line 118
    .line 119
    if-ge v4, v1, :cond_4

    .line 120
    .line 121
    const-string v1, "MatroskaExtractor"

    .line 122
    .line 123
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 144
    move-result-object v8

    .line 145
    .line 146
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafv;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 150
    .line 151
    :cond_5
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    .line 152
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafv;->zzc(J)Lcom/google/android/gms/internal/ads/zzahi;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 17
    return-object p1
.end method
