.class public final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zze:Landroid/content/BroadcastReceiver;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzacr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzd;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqr;[B)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqp;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqr;[B)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p4, Lcom/google/android/gms/internal/ads/zzqo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqr;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 57
    .line 58
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    .line 59
    return-void
.end method

.method private final zzm()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzacr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzf()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzql;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzql;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zza(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 27
    return-void
.end method

.method public final zzc(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 27
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzql;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzql;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zza()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzacr;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacr;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzacr;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    new-instance v3, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzql;

    .line 92
    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:Lcom/google/android/gms/internal/ads/zzql;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzacr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzg()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Lcom/google/android/gms/internal/ads/zzacr;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()V

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Z

    .line 50
    return-void
.end method

.method final synthetic zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzo()V

    return-void
.end method

.method final synthetic zzg()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzn(Lcom/google/android/gms/internal/ads/zzql;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzo()V

    return-void
.end method

.method final synthetic zzj()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method final synthetic zzk(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Lcom/google/android/gms/internal/ads/zzd;

    return-object v0
.end method
