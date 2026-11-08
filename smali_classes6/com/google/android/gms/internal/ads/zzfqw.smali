.class public interface abstract Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x2

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x6e

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>(Landroid/content/Context;I)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>()V

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzp(I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzf(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/ads/zzfln;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzfqz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzp(I)Lcom/google/android/gms/internal/ads/zzfqw;
.end method
