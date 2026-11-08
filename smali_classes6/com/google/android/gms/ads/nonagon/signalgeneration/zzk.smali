.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeao;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private final zzb()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-string v1, "sgf_reason"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "se"

    .line 12
    .line 13
    const-string v3, "query_g"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Landroid/util/Pair;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "ad_format"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v3, Landroid/util/Pair;

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "rtype"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v4, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v5, "scar"

    .line 46
    .line 47
    const-string v6, "true"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v5, Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-string v7, "lat_ms"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 70
    .line 71
    const-string v7, "sgpc_rn"

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v7, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    const-string v9, "sgpc_lsu"

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 94
    .line 95
    new-instance v8, Landroid/util/Pair;

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    if-eq v9, v13, :cond_0

    .line 99
    .line 100
    const-string v9, "0"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    const-string v9, "1"

    .line 104
    .line 105
    :goto_0
    const-string v10, "tpc"

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    const-string v3, "sgpcf"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 127
    move-result-wide v10

    .line 128
    move-object v7, v0

    .line 129
    move-object v9, p1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v13, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 138
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-string v1, "se"

    .line 5
    .line 6
    const-string v2, "query_g"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "ad_format"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "rtype"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v4, "scar"

    .line 39
    .line 40
    const-string v5, "true"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v4, Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "lat_ms"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v5, Landroid/util/Pair;

    .line 61
    .line 62
    iget v11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 63
    .line 64
    const-string v6, "sgpc_rn"

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v6, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string v8, "sgpc_lsu"

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-boolean v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 87
    .line 88
    new-instance v7, Landroid/util/Pair;

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    if-eq v8, v12, :cond_0

    .line 92
    .line 93
    const-string v8, "0"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    const-string v8, "1"

    .line 97
    .line 98
    :goto_0
    const-string v9, "tpc"

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzeao;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    const-string v3, "sgpcs"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 121
    move-result-wide v9

    .line 122
    move-object v6, v0

    .line 123
    move-object v7, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v12, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 132
    return-void
.end method
