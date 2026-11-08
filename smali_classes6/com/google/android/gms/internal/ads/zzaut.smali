.class public final Lcom/google/android/gms/internal/ads/zzaut;
.super Lcom/google/android/gms/internal/ads/zzaug;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaus;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>()V

    return-void
.end method

.method static zzb(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzatk;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzats;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzauq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/zzata;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzm()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    new-instance p2, Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzo()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zza()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v2, "POST"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzn()[B

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    const-string p2, "GET"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 153
    move-result p2

    .line 154
    const/4 v0, -0x1

    .line 155
    .line 156
    if-eq p2, v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzats;->zza()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    const/16 p1, 0x64

    .line 162
    .line 163
    if-lt p2, p1, :cond_4

    .line 164
    .line 165
    const/16 p1, 0xc8

    .line 166
    .line 167
    if-lt p2, p1, :cond_5

    .line 168
    .line 169
    :cond_4
    const/16 p1, 0xcc

    .line 170
    .line 171
    if-eq p2, p1, :cond_5

    .line 172
    .line 173
    const/16 p1, 0x130

    .line 174
    .line 175
    if-eq p2, p1, :cond_5

    .line 176
    .line 177
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaut;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 189
    move-result v2

    .line 190
    .line 191
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaur;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(Ljava/net/HttpURLConnection;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    move v3, v4

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_5
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaut;->zzb(Ljava/util/Map;)Ljava/util/List;

    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :goto_2
    if-nez v3, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 233
    :cond_7
    throw p1
.end method
