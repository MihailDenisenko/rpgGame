.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzd;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzce;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzch;
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzch;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zzd;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzce;->zzd:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v0, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzch;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;ZZ)V

    .line 22
    return-object v7

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
