.class public final Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgw;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;Z)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzact;->zze()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 41
    .line 42
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    if-ne v4, v7, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v7

    .line 59
    .line 60
    :cond_3
    if-eq v4, v6, :cond_4

    .line 61
    .line 62
    if-ne v4, v7, :cond_8

    .line 63
    .line 64
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zzb(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgs;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 85
    .line 86
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 87
    .line 88
    if-eq v3, v6, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgv;

    .line 95
    .line 96
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgv;->zza:I

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_2
    const/4 p2, 0x1

    .line 105
    .line 106
    if-gt v2, p2, :cond_b

    .line 107
    .line 108
    add-int/lit8 p2, v1, 0x1

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-lt p2, v2, :cond_9

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_9
    if-ltz v1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit16 v1, v0, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzact;->zze()V

    .line 7
    return-void
.end method
