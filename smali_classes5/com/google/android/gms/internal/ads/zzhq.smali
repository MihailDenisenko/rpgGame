.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 37
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "Unsupported scheme: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    const-string v3, ";base64"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 100
    .line 101
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 104
    array-length v2, v2

    .line 105
    int-to-long v5, v2

    .line 106
    .line 107
    cmp-long v3, v0, v5

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    long-to-int v0, v0

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:I

    .line 113
    sub-int/2addr v2, v0

    .line 114
    .line 115
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 116
    .line 117
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 118
    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    cmp-long v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    int-to-long v4, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v4

    .line 129
    long-to-int v2, v4

    .line 130
    .line 131
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    return-wide v0

    .line 138
    .line 139
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:I

    .line 140
    int-to-long v0, p1

    .line 141
    return-wide v0

    .line 142
    .line 143
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 146
    .line 147
    const/16 v0, 0x7d8

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>(I)V

    .line 151
    throw p1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v0, "Unexpected URI format: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzhw;

    .line 13
    return-void
.end method
