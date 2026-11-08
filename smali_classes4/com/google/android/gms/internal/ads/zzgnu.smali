.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgni;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfh;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgnw;

.field private final zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgfh;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgnw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzg:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzd()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzM()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzb(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzh:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzk()Lcom/google/android/gms/internal/ads/zzgfc;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfc;->zzc()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zze:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->zzd()Lcom/google/android/gms/internal/ads/zzggq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzggq;->zzd(I)Lcom/google/android/gms/internal/ads/zzggq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzggr;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbea;->zza()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->zza()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(J)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v1, -0x1

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 60
    int-to-long v4, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdz;->zze(J)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzh:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzh(I)Lcom/google/android/gms/internal/ads/zzbdz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfd;->zza([BZ)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zze:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v4, "aspq"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnt;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-class v4, Ljava/net/UnknownHostException;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgns;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const-class v4, Ljava/net/SocketException;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 172
    .line 173
    const/16 v1, 0x4e22

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 177
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgfg;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->zza()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    const/16 v1, 0x4e23

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(ILjava/lang/String;)V

    .line 27
    const/4 p1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/16 v2, 0x4e24

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Ljava/lang/String;Z)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzc()Lcom/google/android/gms/internal/ads/zziew;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbec;->zzc([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbec;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzben;->zzc()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzben;->zza()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzg:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Lcom/google/android/gms/internal/ads/zzbec;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 106
    .line 107
    const/16 v0, 0x4e26

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 111
    .line 112
    const/16 p1, 0xc

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->zzd()Lcom/google/android/gms/internal/ads/zzggq;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->zzg()Lcom/google/android/gms/internal/ads/zzggs;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb()Lcom/google/android/gms/internal/ads/zzbep;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggs;->zzb(Lcom/google/android/gms/internal/ads/zzbep;)Lcom/google/android/gms/internal/ads/zzggs;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zzb()Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzggs;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zzd()Lcom/google/android/gms/internal/ads/zziei;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 164
    const/4 p1, 0x2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzd(I)Lcom/google/android/gms/internal/ads/zzggq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 183
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 187
    .line 188
    const/16 v1, 0x4e25

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzd(ILjava/lang/Throwable;)V

    .line 192
    const/4 p1, 0x6

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1
.end method

.method final synthetic zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 3
    .line 4
    const/16 v0, 0x4e27

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final synthetic zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzf:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 3
    .line 4
    const/16 v0, 0x4e28

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zze(I)Lcom/google/android/gms/internal/ads/zzggr;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
