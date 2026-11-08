.class public final Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzems;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzers;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzers;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzers;->zza:Lcom/google/android/gms/internal/ads/zzems;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x14

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    const-string v0, "Error from: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", code: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzt:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzt:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzers;->zza:Lcom/google/android/gms/internal/ads/zzems;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzv:Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzems;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepj;

    .line 33
    .line 34
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzepj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/internal/ads/zzdey;)V

    .line 58
    .line 59
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzM:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 70
    .line 71
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzers;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->zzq:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/internal/ads/zzerr;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzers;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzd(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->zzr:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zzs:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzers;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemw;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    .line 6
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzers;->zzb:Lcom/google/android/gms/internal/ads/zzemw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemw;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
