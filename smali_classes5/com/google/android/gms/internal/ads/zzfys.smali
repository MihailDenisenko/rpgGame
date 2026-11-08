.class public final Lcom/google/android/gms/internal/ads/zzfys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfze;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzc;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfzc;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzb;->zza()Lcom/google/android/gms/internal/ads/zzfza;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfza;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfza;->zzb(I)Lcom/google/android/gms/internal/ads/zzfza;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfzc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfze;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfze;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()V

    .line 47
    return-void
.end method
