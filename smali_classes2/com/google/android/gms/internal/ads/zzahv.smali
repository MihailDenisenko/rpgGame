.class public final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhbf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhbf;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbf;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb(III)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    sput-object v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhbf;->zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x5

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahv;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbf;->zze(I[I)Lcom/google/android/gms/internal/ads/zzhbf;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zze:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzhbf;

    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "="

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    .line 32
    const-string v8, "VorbisUtil"

    .line 33
    .line 34
    if-eq v7, v6, :cond_0

    .line 35
    .line 36
    const-string v5, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    aget-object v4, v5, v2

    .line 47
    .line 48
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_0
    aget-object v4, v5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    .line 76
    const-string v5, "Failed to parse vorbis picture"

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakj;

    .line 83
    .line 84
    aget-object v6, v5, v2

    .line 85
    .line 86
    aget-object v5, v5, v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 108
    return-object p0
.end method
