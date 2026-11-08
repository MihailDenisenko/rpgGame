.class public final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/AdRequest;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/VideoOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/ads/AdSize;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v1, "request_origin"

    .line 24
    .line 25
    const-string v2, "inspector_ooct"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 34
    .line 35
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 48
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    return v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    return-void
.end method
