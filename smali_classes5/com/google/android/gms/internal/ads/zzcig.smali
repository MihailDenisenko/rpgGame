.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzos:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzbjv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbjs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-string v1, "min_1"

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb()Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzat:Lcom/google/android/gms/internal/ads/zzbix;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-array p1, v0, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 114
    .line 115
    new-array p1, v0, [J

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 118
    return-void

    .line 119
    .line 120
    :cond_0
    const-string p2, ","

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    .line 127
    new-array p3, p2, [Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 130
    .line 131
    new-array p2, p2, [J

    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    .line 136
    if-ge v0, p2, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 139
    .line 140
    aget-object p3, p1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p3

    .line 145
    .line 146
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    .line 150
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 151
    .line 152
    const-string p3, "Unable to parse frame hash target time number."

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 158
    .line 159
    aput-wide v1, p2, v0

    .line 160
    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "vpc2"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "vpn"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 14
    .line 15
    const-string v2, "vfr2"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    const-string v1, "native-player-metrics"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "request"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "player"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v6, "fps_c_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v3, "fps_p_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 105
    array-length v2, v1

    .line 106
    .line 107
    if-ge v0, v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    aget-wide v3, v1, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    const-string v3, "fh_"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "gmob-apps"

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 167
    const/4 v0, 0x1

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Z

    .line 170
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 30
    .line 31
    const-string v3, "vff2"

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 64
    .line 65
    cmp-long v3, v8, v6

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v8

    .line 74
    long-to-double v8, v8

    .line 75
    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 77
    .line 78
    sub-long v10, v1, v10

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 81
    long-to-double v10, v10

    .line 82
    div-double/2addr v8, v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(D)V

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Z

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzau:Lcom/google/android/gms/internal/ads/zzbix;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()I

    .line 111
    move-result v3

    .line 112
    int-to-long v8, v3

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 116
    array-length v12, v11

    .line 117
    .line 118
    if-ge v10, v12, :cond_8

    .line 119
    .line 120
    aget-object v12, v11, v10

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, p1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 128
    .line 129
    aget-wide v13, v12, v10

    .line 130
    .line 131
    sub-long v12, v8, v13

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 135
    move-result-wide v12

    .line 136
    .line 137
    cmp-long v12, v1, v12

    .line 138
    .line 139
    if-lez v12, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const-wide/16 v12, 0x3f

    .line 152
    move-wide v15, v8

    .line 153
    const/4 v14, 0x0

    .line 154
    .line 155
    :goto_1
    if-ge v14, v1, :cond_7

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    :goto_2
    if-ge v3, v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 162
    move-result v17

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 166
    move-result v18

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 170
    move-result v19

    .line 171
    .line 172
    add-int v18, v18, v19

    .line 173
    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 176
    move-result v17

    .line 177
    .line 178
    add-int v1, v18, v17

    .line 179
    .line 180
    const/16 v4, 0x80

    .line 181
    .line 182
    if-le v1, v4, :cond_5

    .line 183
    .line 184
    const-wide/16 v4, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-wide v4, v8

    .line 187
    :goto_3
    long-to-int v1, v12

    .line 188
    shl-long/2addr v4, v1

    .line 189
    or-long/2addr v15, v4

    .line 190
    add-long/2addr v12, v6

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    const-wide/16 v4, 0x1

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const-wide/16 v4, 0x1

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v2, "%016X"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    aput-object v1, v11, v10

    .line 221
    return-void

    .line 222
    .line 223
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    const-wide/16 v4, 0x1

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 16
    .line 17
    const-string v3, "vfp2"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    return-void
.end method
