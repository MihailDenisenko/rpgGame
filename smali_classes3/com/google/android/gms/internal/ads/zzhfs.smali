.class public final Lcom/google/android/gms/internal/ads/zzhfs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "invalid keyset"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 14
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhuc;->zze([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhuc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    if-eq v3, v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eq v3, v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eq v3, v6, :cond_6

    .line 90
    .line 91
    if-eq v3, v5, :cond_5

    .line 92
    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    const/4 v4, 0x5

    .line 95
    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    const/4 v4, 0x6

    .line 98
    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    const-string v3, "UNRECOGNIZED"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    const-string v3, "REMOTE"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    const-string v3, "ASYMMETRIC_PUBLIC"

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    const-string v3, "SYMMETRIC"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    const-string v3, "UNKNOWN_KEYMATERIAL"

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 140
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    return-object p0

    .line 142
    .line 143
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v0, "Parse keyset failed"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method
