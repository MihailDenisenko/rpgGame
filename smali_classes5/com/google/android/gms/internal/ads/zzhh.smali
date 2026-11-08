.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzc(ILcom/google/android/gms/internal/ads/zzeu;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xf

    .line 32
    :goto_0
    int-to-long v5, v0

    .line 33
    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 65
    move-result p0

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzeu;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    const-string p1, "too short header: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eq v0, p0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    return v3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string p1, "expected header type "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 80
    move-result p0

    .line 81
    .line 82
    const/16 v0, 0x76

    .line 83
    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 88
    move-result p0

    .line 89
    .line 90
    const/16 v0, 0x6f

    .line 91
    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 96
    move-result p0

    .line 97
    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 104
    move-result p0

    .line 105
    .line 106
    const/16 v0, 0x62

    .line 107
    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 112
    move-result p0

    .line 113
    .line 114
    const/16 v0, 0x69

    .line 115
    .line 116
    if-ne p0, v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 120
    move-result p0

    .line 121
    .line 122
    const/16 p1, 0x73

    .line 123
    .line 124
    if-eq p0, p1, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    .line 129
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 130
    return v3

    .line 131
    .line 132
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method
