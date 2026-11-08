.class public final Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgac;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfyd;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzfzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfyd;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzgac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfyi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfyd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzc:Lcom/google/android/gms/internal/ads/zzgac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgab;->zze:Lcom/google/android/gms/internal/ads/zzfyd;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Z

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfzr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgaa;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()Lcom/google/android/gms/internal/ads/zzber;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x7ea

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgab;->zze:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzb()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyd;->zza(Ljava/io/File;)Z

    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzc()Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzb()Ljava/io/File;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    .line 100
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 101
    .line 102
    const/16 v1, 0x7d8

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 109
    .line 110
    const-string v0, "VM did not pass signature verification"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    .line 114
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_3
    move-exception p1

    .line 116
    .line 117
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_3
    const-string p1, "mc"

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 126
    .line 127
    const/16 v1, 0xfaa

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfzr;)Z
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzfzr;
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
    :try_start_0
    const-string v2, "ci: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;->zzd(Lcom/google/android/gms/internal/ads/zzfzr;)Ljava/lang/Class;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    const-class v6, [B

    .line 17
    .line 18
    const-class v7, Ljava/lang/Object;

    .line 19
    .line 20
    const-class v8, Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Landroid/content/Context;

    .line 33
    .line 34
    const-string v5, "msa-r"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd()[B

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v7, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzc:Lcom/google/android/gms/internal/ads/zzgac;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 64
    .line 65
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzf:Z

    .line 66
    move-object v5, v3

    .line 67
    move-object v7, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfzr;Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfyi;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzq;->zzf()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzq;->zzh()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzh:Ljava/lang/Object;

    .line 85
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzg:Lcom/google/android/gms/internal/ads/zzfzq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .line 98
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zza()I

    .line 102
    move-result v5

    .line 103
    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzg:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 110
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, v0

    .line 118
    .line 119
    const/16 v4, 0xbb8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :try_start_8
    throw v2

    .line 131
    .line 132
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    move-result v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const/16 v2, 0xfa1

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    .line 163
    throw v3

    .line 164
    .line 165
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 166
    .line 167
    const-string v2, "init failed"

    .line 168
    .line 169
    const/16 v3, 0xfa0

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :catch_3
    move-exception p1

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 177
    .line 178
    const/16 v3, 0x7d4

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(ILjava/lang/Throwable;)V

    .line 182
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 183
    .line 184
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v3, v0

    .line 190
    .line 191
    const/16 v0, 0xfaa

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzd:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zza()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 210
    :goto_4
    const/4 p1, 0x0

    .line 211
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzg:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzg:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zze()Lcom/google/android/gms/internal/ads/zzfzr;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
