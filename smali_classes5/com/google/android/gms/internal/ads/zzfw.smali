.class public final Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 16
    move-result p0

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v5, 0x7

    .line 28
    .line 29
    if-eq v1, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x9

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    const-string v5, "dvav"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    const-string v5, "dav1"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v5, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    const-string v2, ".0"

    .line 57
    .line 58
    if-ge v1, v3, :cond_4

    .line 59
    move-object v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v6, v0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-ge p0, v3, :cond_5

    .line 85
    move-object v0, v2

    .line 86
    :cond_5
    add-int/2addr v7, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v7, v2

    .line 92
    add-int/2addr v7, v8

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(IILjava/lang/String;)V

    .line 122
    return-object v2
.end method
