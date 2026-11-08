.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzik;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzik;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzgul;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzik;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Lcom/google/android/gms/internal/ads/zzik;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzid;->zze:Lcom/google/android/gms/internal/ads/zzik;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzik;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzid;->zzf:Lcom/google/android/gms/internal/ads/zzik;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzik;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    .line 68
    check-cast p10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, p2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p4, p6, v0

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p3, "bytes="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "-"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    cmp-long p3, p6, v0

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const-string p3, "Range"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p3, "User-Agent"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    .line 143
    if-eq p2, p8, :cond_6

    .line 144
    .line 145
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    const-string p2, "gzip"

    .line 149
    .line 150
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    .line 162
    sget p2, Lcom/google/android/gms/internal/ads/zzhw;->zzh:I

    .line 163
    .line 164
    const-string p2, "GET"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7d1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x28

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/2addr v3, v1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, " to "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 118
    throw v2

    .line 119
    :cond_3
    :goto_1
    return-object v2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 126
    throw p2

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 129
    .line 130
    const-string p2, "Null location redirect"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 134
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzid;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzm:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzm:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 57
    .line 58
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzih;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;I)Lcom/google/android/gms/internal/ads/zzih;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    const/4 v14, 0x1

    .line 6
    .line 7
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzid;->zzm:J

    .line 12
    .line 13
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    long-to-int v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    .line 44
    const-string v0, "Too many redirects: "

    .line 45
    .line 46
    new-instance v2, Ljava/net/URL;

    .line 47
    .line 48
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 58
    .line 59
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzhw;->zza(I)Z

    .line 63
    move-result v15

    .line 64
    .line 65
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zza:Z

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/util/Map;

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-wide/from16 v17, v5

    .line 79
    move-wide v5, v7

    .line 80
    .line 81
    move-wide/from16 v7, v17

    .line 82
    move v9, v15

    .line 83
    .line 84
    move-wide/from16 v19, v10

    .line 85
    .line 86
    move/from16 v10, v16

    .line 87
    move-object v11, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzid;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    move-wide/from16 v17, v5

    .line 95
    .line 96
    move-wide/from16 v19, v10

    .line 97
    move-object v11, v2

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    if-gt v9, v1, :cond_16

    .line 105
    .line 106
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/util/Map;

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    move-object v2, v11

    .line 114
    move-wide v5, v7

    .line 115
    .line 116
    move-wide/from16 v21, v7

    .line 117
    .line 118
    move-wide/from16 v7, v17

    .line 119
    .line 120
    move-object/from16 v23, v9

    .line 121
    move v9, v15

    .line 122
    .line 123
    move/from16 v24, v10

    .line 124
    .line 125
    move/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v25, v11

    .line 128
    .line 129
    move-object/from16 v11, v23

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzid;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    const-string v3, "Location"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const/16 v4, 0x12c

    .line 146
    .line 147
    if-eq v2, v4, :cond_2

    .line 148
    .line 149
    const/16 v4, 0x12d

    .line 150
    .line 151
    if-eq v2, v4, :cond_2

    .line 152
    .line 153
    const/16 v4, 0x12e

    .line 154
    .line 155
    if-eq v2, v4, :cond_2

    .line 156
    .line 157
    const/16 v4, 0x12f

    .line 158
    .line 159
    if-eq v2, v4, :cond_2

    .line 160
    .line 161
    const/16 v4, 0x133

    .line 162
    .line 163
    if-eq v2, v4, :cond_2

    .line 164
    .line 165
    const/16 v4, 0x134

    .line 166
    .line 167
    if-ne v2, v4, :cond_3

    .line 168
    :cond_2
    const/4 v5, 0x0

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    :cond_3
    move-object v0, v1

    .line 172
    .line 173
    :goto_2
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 183
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 186
    .line 187
    const/16 v2, 0x7d8

    .line 188
    .line 189
    const-string v4, "Content-Range"

    .line 190
    .line 191
    const/16 v5, 0xc8

    .line 192
    .line 193
    const-wide/16 v6, -0x1

    .line 194
    .line 195
    if-lt v1, v5, :cond_10

    .line 196
    .line 197
    const/16 v8, 0x12b

    .line 198
    .line 199
    if-le v1, v8, :cond_4

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_5

    .line 209
    .line 210
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 211
    .line 212
    cmp-long v1, v10, v19

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    :cond_5
    move-wide/from16 v10, v19

    .line 217
    .line 218
    :cond_6
    const-string v1, "Content-Encoding"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v3, "gzip"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 233
    .line 234
    cmp-long v3, v8, v6

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_7
    const-string v3, "Content-Length"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzim;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 253
    move-result-wide v3

    .line 254
    .line 255
    cmp-long v5, v3, v6

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    sub-long v6, v3, v10

    .line 260
    .line 261
    :cond_8
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_9
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 265
    .line 266
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 267
    .line 268
    :goto_3
    const/16 v3, 0x7d0

    .line 269
    .line 270
    .line 271
    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 284
    .line 285
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_a
    :goto_4
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 294
    .line 295
    cmp-long v0, v10, v19

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_b
    const/16 v0, 0x1000

    .line 301
    .line 302
    :try_start_2
    new-array v0, v0, [B

    .line 303
    .line 304
    :goto_5
    cmp-long v1, v10, v19

    .line 305
    .line 306
    if-lez v1, :cond_e

    .line 307
    .line 308
    const-wide/16 v4, 0x1000

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 312
    move-result-wide v4

    .line 313
    long-to-int v1, v4

    .line 314
    .line 315
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 316
    .line 317
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    const/4 v4, -0x1

    .line 334
    .line 335
    if-eq v1, v4, :cond_c

    .line 336
    int-to-long v6, v1

    .line 337
    sub-long/2addr v10, v6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 341
    goto :goto_5

    .line 342
    :catch_2
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 352
    .line 353
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 360
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    :cond_e
    :goto_6
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzid;->zzl:J

    .line 363
    return-wide v0

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 367
    .line 368
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    check-cast v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 379
    throw v1

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 383
    .line 384
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 388
    throw v1

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 395
    .line 396
    const/16 v8, 0x1a0

    .line 397
    .line 398
    if-ne v1, v8, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzim;->zza(Ljava/lang/String;)J

    .line 406
    move-result-wide v9

    .line 407
    move-object v4, v3

    .line 408
    .line 409
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 410
    .line 411
    cmp-long v2, v2, v9

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 419
    .line 420
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 421
    .line 422
    cmp-long v2, v0, v6

    .line 423
    .line 424
    if-eqz v2, :cond_11

    .line 425
    return-wide v0

    .line 426
    :cond_11
    return-wide v19

    .line 427
    :cond_12
    move-object v4, v3

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    .line 436
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzham;->zza(Ljava/io/InputStream;)[B

    .line 437
    move-result-object v0

    .line 438
    :goto_a
    move-object v7, v0

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 445
    goto :goto_a

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 449
    .line 450
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 451
    .line 452
    if-ne v0, v8, :cond_15

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    .line 455
    .line 456
    const/16 v1, 0x7d8

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(I)V

    .line 460
    goto :goto_c

    .line 461
    :cond_15
    const/4 v0, 0x0

    .line 462
    .line 463
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzij;

    .line 464
    .line 465
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzid;->zzk:I

    .line 466
    move-object v1, v8

    .line 467
    move-object v3, v4

    .line 468
    move-object v4, v0

    .line 469
    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;[B)V

    .line 474
    throw v8

    .line 475
    .line 476
    .line 477
    :goto_d
    :try_start_4
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 478
    .line 479
    move-object/from16 v2, v25

    .line 480
    .line 481
    .line 482
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzid;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;)Ljava/net/URL;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    move-wide/from16 v7, v21

    .line 486
    .line 487
    move/from16 v9, v24

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_16
    move/from16 v24, v10

    .line 492
    .line 493
    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    .line 494
    .line 495
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 496
    .line 497
    .line 498
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    move-result v4

    .line 504
    add-int/2addr v4, v1

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    move/from16 v9, v24

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    const/16 v0, 0x7d1

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v13, v0, v14}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 530
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzih;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;I)Lcom/google/android/gms/internal/ads/zzih;

    .line 537
    move-result-object v0

    .line 538
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzih;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 48
    return-void

    .line 49
    .line 50
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzi:Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzm()V

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzj:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzg:Lcom/google/android/gms/internal/ads/zzhw;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 70
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxp;->zza()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzic;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
