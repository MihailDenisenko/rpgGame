.class public final Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 22
    return-object v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzwl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwe;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    if-ge p0, v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "R9"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result p0

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string v4, "OMX.google.raw.decoder"

    .line 95
    .line 96
    const-string v5, "audio/raw"

    .line 97
    .line 98
    const-string v6, "audio/raw"

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvs;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 117
    .line 118
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    if-ge p0, v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p0

    .line 127
    .line 128
    if-le p0, p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit v0

    .line 162
    return-object p0

    .line 163
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwl;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 14
    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    .line 9
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 54
    move-result v1

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x200

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string p0, "video/avc"

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const-string p0, "video/av01"

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 103
    return-object p0

    .line 104
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 108
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwe;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "secure-playback"

    .line 7
    .line 8
    const-string v3, "tunneled-playback"

    .line 9
    .line 10
    const-string v4, ")"

    .line 11
    .line 12
    const-string v5, " ("

    .line 13
    .line 14
    const-string v6, "Failed to query codec "

    .line 15
    .line 16
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwe;->zza()I

    .line 25
    move-result v14

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()Z

    .line 29
    move-result v18

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move/from16 v13, v19

    .line 34
    .line 35
    :goto_0
    if-ge v13, v14, :cond_1b

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v11, 0x1d

    .line 44
    .line 45
    if-lt v10, v11, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 49
    move-result v10

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object/from16 v23, v2

    .line 54
    .line 55
    move-object/from16 v22, v3

    .line 56
    .line 57
    move/from16 v24, v13

    .line 58
    .line 59
    move/from16 v25, v14

    .line 60
    .line 61
    move-object/from16 v26, v15

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 74
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    const-string v10, ".secure"

    .line 79
    .line 80
    if-nez v18, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result v16

    .line 85
    .line 86
    if-nez v16, :cond_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    array-length v11, v7

    .line 92
    .line 93
    move/from16 v17, v13

    .line 94
    .line 95
    move/from16 v13, v19

    .line 96
    .line 97
    :goto_1
    if-ge v13, v11, :cond_4

    .line 98
    .line 99
    move/from16 v20, v11

    .line 100
    .line 101
    aget-object v11, v7, v13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v21

    .line 106
    .line 107
    if-eqz v21, :cond_3

    .line 108
    :goto_2
    move-object v7, v11

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    move/from16 v11, v20

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const-string v7, "video/dolby-vision"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const-string v11, "video/hevcdv"

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    const-string v7, "OMX.RTK.video.decoder"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v7, 0x0

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_7
    :goto_3
    const-string v11, "video/dv_hevc"

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_8
    const-string v7, "video/mv-hevc"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    :cond_9
    const-string v11, "video/x-mvhevc"

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_a
    const-string v7, "audio/alac"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    const-string v7, "OMX.lge.alac.decoder"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    const-string v11, "audio/x-lg-alac"

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_b
    const-string v7, "audio/flac"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    const-string v7, "OMX.lge.flac.decoder"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    const-string v11, "audio/x-lg-flac"

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_c
    const-string v7, "audio/ac3"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    const-string v7, "OMX.lge.ac3.decoder"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    const-string v11, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :goto_4
    if-eqz v7, :cond_19

    .line 244
    .line 245
    const/16 v20, 0x1

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v3, v7, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 253
    move-result v11

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3, v7, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 257
    move-result v21

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Z

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    if-nez v21, :cond_d

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_d
    :goto_5
    move-object/from16 v23, v2

    .line 269
    .line 270
    :goto_6
    move/from16 v25, v14

    .line 271
    .line 272
    move-object/from16 v26, v15

    .line 273
    .line 274
    move/from16 v24, v17

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_e
    if-nez v11, :cond_f

    .line 279
    goto :goto_5

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_7
    invoke-interface {v1, v2, v7, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2, v7, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 287
    move-result v11

    .line 288
    .line 289
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Z

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    if-nez v11, :cond_d

    .line 294
    .line 295
    :cond_10
    if-eqz v1, :cond_11

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    move/from16 v3, v20

    .line 300
    .line 301
    :cond_11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v0, 0x1d

    .line 304
    .line 305
    if-lt v11, v0, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lcom/applovin/impl/sdk/y0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 309
    move-result v0

    .line 310
    goto :goto_8

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object v1, v12

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzwl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    move/from16 v0, v20

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_13
    move/from16 v0, v19

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzwl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 329
    move-result v21

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    const/16 v2, 0x1d

    .line 334
    .line 335
    if-lt v11, v2, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/t4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 339
    move-result v2

    .line 340
    goto :goto_9

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    const-string v9, "omx.google."

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    move-result v9

    .line 355
    .line 356
    if-nez v9, :cond_15

    .line 357
    .line 358
    const-string v9, "c2.android."

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    move-result v9

    .line 363
    .line 364
    if-nez v9, :cond_15

    .line 365
    .line 366
    const-string v9, "c2.google."

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    move/from16 v2, v20

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_15
    move/from16 v2, v19

    .line 378
    .line 379
    :goto_9
    if-eqz v18, :cond_16

    .line 380
    .line 381
    if-eq v1, v3, :cond_17

    .line 382
    .line 383
    :cond_16
    if-nez v18, :cond_18

    .line 384
    .line 385
    if-nez v1, :cond_18

    .line 386
    .line 387
    :cond_17
    const/16 v16, 0x0

    .line 388
    const/4 v1, 0x0

    .line 389
    move-object v9, v12

    .line 390
    move-object v10, v15

    .line 391
    move-object v11, v7

    .line 392
    move-object v3, v12

    .line 393
    move-object v12, v13

    .line 394
    .line 395
    move/from16 v24, v17

    .line 396
    move v13, v0

    .line 397
    .line 398
    move/from16 v25, v14

    .line 399
    .line 400
    move/from16 v14, v21

    .line 401
    .line 402
    move-object/from16 v26, v15

    .line 403
    move v15, v2

    .line 404
    .line 405
    move/from16 v17, v1

    .line 406
    .line 407
    .line 408
    :try_start_3
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvs;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object v1, v3

    .line 417
    goto :goto_a

    .line 418
    :cond_18
    move-object v1, v12

    .line 419
    .line 420
    move/from16 v25, v14

    .line 421
    .line 422
    move-object/from16 v26, v15

    .line 423
    .line 424
    move/from16 v24, v17

    .line 425
    .line 426
    if-nez v18, :cond_1a

    .line 427
    .line 428
    if-eqz v3, :cond_1a

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    move-result v3

    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x7

    .line 439
    .line 440
    new-instance v9, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    move-object/from16 v10, v26

    .line 460
    move-object v11, v7

    .line 461
    move-object v12, v13

    .line 462
    move v13, v0

    .line 463
    .line 464
    move/from16 v14, v21

    .line 465
    move v15, v2

    .line 466
    .line 467
    .line 468
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvs;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 473
    goto :goto_c

    .line 474
    :catch_3
    move-exception v0

    .line 475
    .line 476
    :goto_a
    :try_start_5
    const-string v2, "MediaCodecUtil"

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    move-result v3

    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x18

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    move-result v8

    .line 491
    add-int/2addr v3, v8

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    .line 523
    :cond_19
    move-object/from16 v23, v2

    .line 524
    .line 525
    move-object/from16 v22, v3

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_1a
    :goto_b
    add-int/lit8 v13, v24, 0x1

    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v3, v22

    .line 536
    .line 537
    move-object/from16 v2, v23

    .line 538
    .line 539
    move/from16 v14, v25

    .line 540
    .line 541
    move-object/from16 v15, v26

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    :cond_1b
    :goto_c
    return-object v8

    .line 545
    .line 546
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 547
    const/4 v2, 0x0

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Ljava/lang/Throwable;[B)V

    .line 551
    throw v1
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/z0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method

.method private static zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method
