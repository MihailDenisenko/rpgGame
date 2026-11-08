.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzatv;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauh;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Lcom/google/android/gms/internal/ads/zzaus;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Lcom/google/android/gms/internal/ads/zzaug;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Lcom/google/android/gms/internal/ads/zzaug;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauw;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauo;

    .line 34
    .line 35
    const/high16 v2, 0x500000

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzauo;-><init>(Lcom/google/android/gms/internal/ads/zzaun;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzatl;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatv;->zza()V

    .line 46
    return-object p0
.end method
