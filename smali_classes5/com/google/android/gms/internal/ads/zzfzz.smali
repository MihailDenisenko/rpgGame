.class public final Lcom/google/android/gms/internal/ads/zzfzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzg;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzfzg;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfzg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zze:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbei;->zza()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "pcvmspf"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zze:Z

    .line 31
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "pccache"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "FBAMTD"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "LATMTD"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzbek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zzi()Lcom/google/android/gms/internal/ads/zzbeq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzb()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzd()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->zze()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeq;->zze(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzc()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzc(J)Lcom/google/android/gms/internal/ads/zzbeq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzber;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(IJ)V

    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb(IJLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzber;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zze:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzc()Lcom/google/android/gms/internal/ads/zziew;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzber;->zzh(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzber;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    .line 64
    :catch_0
    const/16 p1, 0x7f0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_1
    const/16 p1, 0x7ed

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 74
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzfzy;)Z
    .locals 17
    .param p1    # Lcom/google/android/gms/internal/ads/zzbek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzz;->zzf:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzz;->zzk(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xfae

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string v6, "d:"

    .line 50
    .line 51
    const-string v9, ",f:"

    .line 52
    .line 53
    const-string v10, "cw:"

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v11

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 65
    move-result v14

    .line 66
    .line 67
    const/16 v15, 0xfaf

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    const-string v14, "1"

    .line 76
    .line 77
    const-string v16, "0"

    .line 78
    .line 79
    if-eq v5, v10, :cond_1

    .line 80
    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 85
    move-result v10

    .line 86
    .line 87
    const-string v13, "1"

    .line 88
    .line 89
    const-string v16, "0"

    .line 90
    .line 91
    if-eq v5, v10, :cond_2

    .line 92
    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    const/4 v8, 0x7

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    const/16 v8, 0xfb7

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v8, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfzz;->zzj(IJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    const-string v2, "1"

    .line 137
    .line 138
    const-string v3, "0"

    .line 139
    .line 140
    if-eq v5, v0, :cond_4

    .line 141
    move-object v2, v3

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const/16 v2, 0xfb8

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzj(IJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 154
    monitor-exit v4

    .line 155
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    const-string v8, "pcam.jar"

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    const-string v9, "pcbc"

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 186
    move-result v9

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    const/16 v0, 0xfb0

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 194
    monitor-exit v4

    .line 195
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    const/16 v0, 0xfb1

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 216
    monitor-exit v4

    .line 217
    const/4 v0, 0x0

    .line 218
    return v0

    .line 219
    .line 220
    :cond_7
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfzy;->zza(Ljava/io/File;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const/16 v0, 0xfb2

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 235
    monitor-exit v4

    .line 236
    const/4 v0, 0x0

    .line 237
    return v0

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    const/4 v10, 0x0

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg()Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    const/16 v0, 0xfb3

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 288
    monitor-exit v4

    .line 289
    const/4 v0, 0x0

    .line 290
    return v0

    .line 291
    .line 292
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzfzz;->zzk(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_b
    const/4 v6, 0x2

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzfzz;->zzk(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 325
    .line 326
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Landroid/content/Context;

    .line 327
    .line 328
    const-string v8, "pccache"

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfzz;->zzc:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 342
    move-result-object v6

    .line 343
    array-length v7, v6

    .line 344
    move v8, v9

    .line 345
    .line 346
    :goto_1
    if-ge v8, v7, :cond_e

    .line 347
    .line 348
    aget-object v9, v6, v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v10

    .line 357
    .line 358
    if-nez v10, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/io/File;)Z

    .line 362
    .line 363
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :cond_e
    const/16 v0, 0x1396

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 370
    monitor-exit v4

    .line 371
    return v5

    .line 372
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbek;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbek;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzz;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "pcbc"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 p1, 0xfb4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzg()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x1397

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const/16 v3, 0xfb5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzz;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzk(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb6

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    const-string v5, "pcam.jar"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v5, "pcam"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "pcbc"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    const-string v7, "pcopt"

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 v3, 0x1398

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzz;->zzf:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzk(I)Lcom/google/android/gms/internal/ads/zzber;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xfb9

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v6, "pcam.jar"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xfba

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    .line 54
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "pcbc"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const/16 v2, 0xfbb

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    .line 74
    :cond_2
    const/16 v3, 0x139b

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(IJ)V

    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
