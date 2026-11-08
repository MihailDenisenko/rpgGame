.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcef;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzijq;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcec;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcec;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/util/List;

    .line 11
    .line 12
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Ljava/util/List;

    .line 18
    .line 19
    new-instance p5, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p5, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzl:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzm:Z

    .line 37
    .line 38
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcec;->zze:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:Ljava/util/HashSet;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string p3, "cookie"

    .line 97
    .line 98
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilp;->zzg()Lcom/google/android/gms/internal/ads/zzijq;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzijq;->zzn(I)Lcom/google/android/gms/internal/ads/zzijq;

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzijq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzijq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()Lcom/google/android/gms/internal/ads/zzijr;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcec;->zza:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzijr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijr;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/ads/zzijs;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzijq;->zzd(Lcom/google/android/gms/internal/ads/zzijs;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilc;->zzc()Lcom/google/android/gms/internal/ads/zzilb;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 154
    move-result-object p4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 158
    move-result p4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzilb;->zzc(Z)Lcom/google/android/gms/internal/ads/zzilb;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzilb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzilb;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 178
    move-result p2

    .line 179
    int-to-long p4, p2

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    cmp-long p2, p4, v0

    .line 184
    .line 185
    if-lez p2, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzilb;->zzb(J)Lcom/google/android/gms/internal/ads/zzilb;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zzilc;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzijq;->zzk(Lcom/google/android/gms/internal/ads/zzilc;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 200
    return-void
.end method

.method static synthetic zzi()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijq;->zzi()Lcom/google/android/gms/internal/ads/zzijq;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzijq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzl:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    .line 51
    :goto_2
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string v4, "Fail to capture the web view"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_5

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v5

    .line 80
    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_6

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 104
    .line 105
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :goto_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    const-string v2, "Fail to capture the webview"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    .line 120
    :goto_6
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string p1, "Failed to capture the webview bitmap."

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzl:Z

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcea;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_8
    :goto_7
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzm:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzikz;

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzikz;->zze(I)Lcom/google/android/gms/internal/ads/zzikz;

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzila;->zze()Lcom/google/android/gms/internal/ads/zzikz;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zziky;->zza(I)I

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzikz;->zze(I)Lcom/google/android/gms/internal/ads/zzikz;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzikz;->zza(I)Lcom/google/android/gms/internal/ads/zzikz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzikz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikg;->zzc()Lcom/google/android/gms/internal/ads/zzikd;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const-string v4, ""

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    const-string v3, ""

    .line 123
    .line 124
    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzk:Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikc;->zzc()Lcom/google/android/gms/internal/ads/zzikb;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziei;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziei;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzikb;->zza(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzikb;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziei;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzikb;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzikb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/zzikc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzikd;->zza(Lcom/google/android/gms/internal/ads/zzikc;)Lcom/google/android/gms/internal/ads/zzikd;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lcom/google/android/gms/internal/ads/zzikg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzikz;->zzc(Lcom/google/android/gms/internal/ads/zzikg;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method public final zzf()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcea;)V

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcea;Lcom/google/common/util/concurrent/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcea;->zzc:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method final synthetic zzg(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziei;->zzC()Lcom/google/android/gms/internal/ads/zzieh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikv;->zzc()Lcom/google/android/gms/internal/ads/zzikt;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieh;->zza()Lcom/google/android/gms/internal/ads/zziei;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzikt;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzikt;

    .line 27
    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzikt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikt;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzikt;->zzc(I)Lcom/google/android/gms/internal/ads/zzikt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzikv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzijq;->zzj(Lcom/google/android/gms/internal/ads/zzikv;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method final synthetic zzh(Ljava/util/Map;)Lcom/google/common/util/concurrent/d;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Cannot find the corresponding resource object for "

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "matches"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 49
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v6

    .line 54
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzikz;

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x32

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Ljava/lang/String;)V

    .line 94
    monitor-exit v5

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    move v8, v3

    .line 100
    .line 101
    :goto_1
    if-ge v8, v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    const-string v10, "threat_type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzikz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzikz;

    .line 115
    add-int/2addr v8, v0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Z

    .line 119
    .line 120
    if-lez v6, :cond_4

    .line 121
    move v3, v0

    .line 122
    :cond_4
    or-int/2addr v3, v4

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Z

    .line 125
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    throw p1

    .line 130
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    throw p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 141
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    .line 143
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzijq;->zzn(I)Lcom/google/android/gms/internal/ads/zzijq;

    .line 149
    monitor-exit p1

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :try_start_8
    throw v0

    .line 154
    .line 155
    :cond_6
    :goto_4
    const-string p1, "Sending SB report\n  url: "

    .line 156
    .line 157
    const-string v1, "\n  clickUrl: "

    .line 158
    .line 159
    const-string v2, "\n  resources: \n"

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Z

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 167
    .line 168
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->zzg:Z

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    :cond_7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzm:Z

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 177
    .line 178
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcec;->zzf:Z

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    :cond_8
    if-nez v3, :cond_e

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 185
    .line 186
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcec;->zzd:Z

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzj:Ljava/lang/Object;

    .line 191
    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 192
    .line 193
    :try_start_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zze:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Lcom/google/android/gms/internal/ads/zzikz;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/zzila;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzijq;->zzf(Lcom/google/android/gms/internal/ads/zzila;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 225
    goto :goto_5

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzd:Lcom/google/android/gms/internal/ads/zzijq;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzf:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzijq;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzg:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzijq;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzijq;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcee;->zzb()Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzijq;->zza()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzijq;->zzg()Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 264
    move-result v9

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x26

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    move-result v10

    .line 275
    add-int/2addr v9, v10

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0xf

    .line 278
    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzijq;->zze()Ljava/util/List;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/gms/internal/ads/zzila;

    .line 325
    .line 326
    const-string v2, "    ["

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzila;->zzd()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "] "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzila;->zzc()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    goto :goto_6

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/gms/internal/ads/zzilp;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 366
    move-result-object p1

    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzh:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0, v1, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/d;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcee;->zzb()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:Lcom/google/android/gms/internal/ads/zzcdy;

    .line 390
    .line 391
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdx;->zza:Lcom/google/android/gms/internal/ads/zzcdx;

    .line 397
    .line 398
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 402
    move-result-object p1

    .line 403
    monitor-exit v3

    .line 404
    goto :goto_9

    .line 405
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 406
    :try_start_a
    throw p1

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 410
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblp;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 428
    .line 429
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 435
    .line 436
    const-string v0, "Safebrowsing report transmission failed."

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    .line 443
    move-result-object p1

    .line 444
    :goto_9
    return-object p1
.end method
