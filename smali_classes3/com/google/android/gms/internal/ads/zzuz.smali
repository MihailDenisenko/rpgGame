.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "createCodec:"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0xc

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x24

    .line 45
    .line 46
    if-lt v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Landroid/media/MediaCodec;)V

    .line 52
    const/4 v4, 0x4

    .line 53
    move-object v7, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvd;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroid/os/HandlerThread;

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdt;

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;Z)V

    .line 79
    move-object v7, v2

    .line 80
    move v2, v6

    .line 81
    .line 82
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzva;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    .line 91
    check-cast v6, Landroid/os/HandlerThread;

    .line 92
    .line 93
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzvl;

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, v10

    .line 96
    move-object v5, v1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvl;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/view/Surface;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x23

    .line 115
    .line 116
    if-lt v0, v5, :cond_2

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Landroid/media/MediaFormat;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    return-object v10

    .line 128
    :goto_3
    move-object v3, v10

    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception p1

    .line 131
    move-object v1, v3

    .line 132
    .line 133
    :goto_4
    if-nez v3, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzva;->zzl()V

    .line 143
    :cond_4
    :goto_5
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
