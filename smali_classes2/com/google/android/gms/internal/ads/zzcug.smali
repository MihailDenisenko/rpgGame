.class final Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzt()Lcom/google/android/gms/internal/ads/zzfta;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzr()Lcom/google/android/gms/internal/ads/zzflo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzs()Lcom/google/android/gms/internal/ads/zzfld;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzs()Lcom/google/android/gms/internal/ads/zzfld;

    .line 18
    move-result-object v4

    .line 19
    move-object v6, p1

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Ljava/util/List;

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfta;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcfw;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzq()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzt(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzu()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb(Ljava/util/List;I)V

    .line 57
    return-void
.end method
