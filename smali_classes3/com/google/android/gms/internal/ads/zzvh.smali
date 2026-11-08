.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzU(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "DMCodecAdapterFactory"

    .line 43
    .line 44
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzva;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 68
    .line 69
    :try_start_0
    const-string v2, "createCodec:"

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    :try_start_1
    const-string v4, "configureCodec"

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/view/Surface;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    if-lt v0, v3, :cond_3

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Landroid/media/MediaFormat;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    const-string v0, "startCodec"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwm;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzvl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzvl;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-object v0

    .line 140
    :goto_3
    move-object v1, v2

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception p1

    .line 145
    .line 146
    :goto_4
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 150
    :cond_4
    throw p1
.end method
