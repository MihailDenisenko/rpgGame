.class final Lcom/android/billingclient/api/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzhx;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "REQUEST_METADATA"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    const-string p0, "REQUEST_PARAMS"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    return-object v0
.end method

.method static zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 8
    .line 9
    const/16 p0, 0x18

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zze(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    const-string p0, "DelegationApiParamsBuilder"

    .line 45
    .line 46
    const-string p2, "No version code is found!"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 62
    return-object p0
.end method
