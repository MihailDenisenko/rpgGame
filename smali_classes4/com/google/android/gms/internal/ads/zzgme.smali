.class public final Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/File;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfyd;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Lcom/google/android/gms/internal/ads/zzfyd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzb(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zza([BLjava/io/File;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Ljava/io/File;)Z

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 21
    .line 22
    const/16 v1, 0x7eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd(ILjava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :catch_2
    return p1
.end method
