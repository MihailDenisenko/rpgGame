.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzql;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgxp;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgxm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgxm;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgxm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/zzql;->zzd:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzql;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzql;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 70
    const/4 v1, 0x7

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxo;->zzc()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzqk;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqk;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 75
    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lt p3, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/j3;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    :cond_0
    move-object p3, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzql;->zzc:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 47
    .line 48
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    if-lt v5, v2, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzS(Landroid/content/Context;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/k3;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg([I)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    move-result p3

    .line 105
    .line 106
    if-ge v3, p3, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/l3;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/media/AudioProfile;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n3;->a(Landroid/media/AudioProfile;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgxp;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o3;->a(Landroid/media/AudioProfile;)[I

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg([I)Ljava/util/List;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o3;->a(Landroid/media/AudioProfile;)[I

    .line 180
    move-result-object p3

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg([I)Ljava/util/List;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_8
    :goto_3
    add-int/2addr v3, v0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_9
    sget p0, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 195
    .line 196
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p3

    .line 212
    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    check-cast p3, Ljava/util/Map$Entry;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    check-cast p3, Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(ILjava/util/Set;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p0, v4, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_b
    if-nez p3, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 258
    move-result-object p3

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_c
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    .line 262
    .line 263
    aput-object p3, v1, v3

    .line 264
    move-object p3, v1

    .line 265
    :goto_5
    array-length v1, p3

    .line 266
    move v2, v3

    .line 267
    .line 268
    :goto_6
    if-ge v2, v1, :cond_e

    .line 269
    .line 270
    aget-object v5, p3, v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 274
    move-result v5

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zztz;->zza(I)Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 283
    .line 284
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqk;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v4, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    return-object p0

    .line 293
    :cond_d
    add-int/2addr v2, v0

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 297
    .line 298
    .line 299
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v2, 0x1d

    .line 311
    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    if-lt v1, v2, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzS(Landroid/content/Context;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    :cond_f
    sget p0, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 329
    .line 330
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 334
    .line 335
    sget-object p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzf()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxw;->zza()Lcom/google/android/gms/internal/ads/zzhaa;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzH(I)I

    .line 363
    move-result v2

    .line 364
    .line 365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v3, v2, :cond_10

    .line 368
    .line 369
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    const v2, 0xbb80

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 420
    .line 421
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzql;->zzh([II)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, p1, v4, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 437
    return-object p0

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    const-string p2, "use_external_surround_sound_flag"

    .line 444
    .line 445
    .line 446
    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 447
    move-result p2

    .line 448
    .line 449
    if-ne p2, v0, :cond_13

    .line 450
    move p2, v0

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    move p2, v3

    .line 453
    .line 454
    :goto_8
    if-nez p2, :cond_14

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzql;->zzg()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    :cond_14
    const-string v1, "external_surround_sound_enabled"

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 466
    move-result p0

    .line 467
    .line 468
    if-ne p0, v0, :cond_15

    .line 469
    .line 470
    sget-object p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 474
    .line 475
    :cond_15
    if-eqz p1, :cond_17

    .line 476
    .line 477
    if-nez p2, :cond_17

    .line 478
    .line 479
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 483
    move-result p0

    .line 484
    .line 485
    if-ne p0, v0, :cond_17

    .line 486
    .line 487
    const-string p0, "android.media.extra.ENCODINGS"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 491
    move-result-object p0

    .line 492
    .line 493
    if-eqz p0, :cond_16

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbj;->zzg([I)Ljava/util/List;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 501
    .line 502
    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 506
    move-result-object p2

    .line 507
    .line 508
    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 510
    move-result-object p2

    .line 511
    .line 512
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 516
    move-result p1

    .line 517
    .line 518
    .line 519
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzh([II)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, p1, v4, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    return-object p0

    .line 525
    .line 526
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 534
    move-result-object p1

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzql;->zzh([II)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    .line 541
    invoke-direct {p0, p1, v4, p4}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    return-object p0
.end method

.method static zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzql;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zzg()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static zzh([II)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [I

    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/i3;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    return v0

    .line 92
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h3;->a(Landroid/util/SparseArray;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    mul-int/2addr v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    mul-int/2addr v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 47
    mul-int/2addr v1, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/2addr v1, v2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x32

    .line 43
    add-int/2addr v4, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1c

    .line 46
    add-int/2addr v4, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1a

    .line 49
    add-int/2addr v4, v7

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ", audioProfiles="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, ", speakerLayoutChannelMasks="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", spatializerChannelMasks="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "]"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzgxp;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxp;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 61
    .line 62
    if-ne v1, v6, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zza(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/zzqk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    if-ge p2, v0, :cond_7

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    if-gt v7, p2, :cond_f

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(ILcom/google/android/gms/internal/ads/zzv;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_f

    .line 122
    :goto_3
    move p2, v7

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_8
    :goto_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 126
    .line 127
    if-ne v0, v8, :cond_9

    .line 128
    .line 129
    .line 130
    const v0, 0xbb80

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v6, v0, p2}, Lcom/google/android/gms/internal/ads/zzqk;->zza(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v5, 0x1c

    .line 139
    .line 140
    if-gt v0, v5, :cond_c

    .line 141
    .line 142
    if-ne p2, v2, :cond_a

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v2, 0x3

    .line 145
    .line 146
    if-eq p2, v2, :cond_b

    .line 147
    const/4 v2, 0x4

    .line 148
    .line 149
    if-eq p2, v2, :cond_b

    .line 150
    const/4 v2, 0x5

    .line 151
    .line 152
    if-ne p2, v2, :cond_c

    .line 153
    :cond_b
    move v3, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move v3, p2

    .line 156
    .line 157
    :goto_6
    const/16 p2, 0x1a

    .line 158
    .line 159
    if-gt v0, p2, :cond_d

    .line 160
    .line 161
    const-string p2, "fugu"

    .line 162
    .line 163
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    const/4 p2, 0x1

    .line 171
    .line 172
    if-ne v3, p2, :cond_d

    .line 173
    const/4 v3, 0x2

    .line 174
    .line 175
    :cond_d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 176
    .line 177
    if-eq p1, v8, :cond_e

    .line 178
    .line 179
    if-ne v7, v3, :cond_e

    .line 180
    goto :goto_7

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    .line 184
    move-result p1

    .line 185
    .line 186
    :goto_7
    if-eqz p1, :cond_f

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_f
    :goto_8
    const/4 p1, 0x0

    .line 201
    return-object p1
.end method
