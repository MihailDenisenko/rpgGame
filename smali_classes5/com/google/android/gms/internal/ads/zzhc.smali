.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/PriorityQueue;

    .line 27
    const/4 p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    .line 30
    return-void
.end method

.method private final zzf(I)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzha;->zza:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhb;->zza(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 62
    .line 63
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    return v0
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 96
    .line 97
    cmp-long v2, p1, v2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzha;->zza:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/gms/internal/ads/zzha;

    .line 117
    .line 118
    .line 119
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Lcom/google/android/gms/internal/ads/zzha;

    .line 127
    .line 128
    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzha;->zza:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 136
    .line 137
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzha;->zzb:J

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/PriorityQueue;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    .line 148
    .line 149
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zze:I

    .line 150
    .line 151
    if-eq p1, v1, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(I)V

    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v0

    .line 157
    .line 158
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 162
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(I)V

    .line 5
    return-void
.end method
