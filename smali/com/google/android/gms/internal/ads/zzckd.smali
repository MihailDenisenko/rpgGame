.class final Lcom/google/android/gms/internal/ads/zzckd;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzik;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziq;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzckd;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzr:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzg:Lcom/google/android/gms/internal/ads/zzik;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckd;->zze:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzq:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 42
    :cond_0
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

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
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v1, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzm:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzo:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzm:J

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-eq v4, v2, :cond_2

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzo:J

    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    .line 66
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzo:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    :goto_1
    if-nez p3, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 91
    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    cmp-long v5, v0, v3

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzp:J

    .line 99
    sub-long/2addr v0, v5

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v0, v5

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    :goto_2
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    int-to-long v5, p3

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    long-to-int p3, v0

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 124
    .line 125
    cmp-long p1, p1, v3

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzp:J

    .line 137
    int-to-long v2, v1

    .line 138
    add-long/2addr p1, v2

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzp:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    return v1

    .line 145
    .line 146
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzh:Lcom/google/android/gms/internal/ads/zzhw;

    .line 149
    .line 150
    const/16 v0, 0x7d0

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 155
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzh:Lcom/google/android/gms/internal/ads/zzhw;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzp:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzo:J

    .line 14
    .line 15
    const-string v5, "Unable to connect to "

    .line 16
    .line 17
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 18
    .line 19
    new-instance v6, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 31
    .line 32
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zza(I)Z

    .line 36
    move-result v12

    .line 37
    const/4 v14, 0x0

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    if-gt v14, v2, :cond_16

    .line 44
    .line 45
    const-string v2, "bytes="

    .line 46
    .line 47
    const-string v14, "-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v16

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    instance-of v3, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    move-object v3, v13

    .line 61
    .line 62
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzd:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zze:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzg:Lcom/google/android/gms/internal/ads/zzik;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zza()Ljava/util/Map;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v16

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    move-object/from16 v3, v18

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_1
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v16, v8, v3

    .line 135
    .line 136
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    if-nez v16, :cond_3

    .line 139
    .line 140
    cmp-long v16, v10, v3

    .line 141
    .line 142
    if-eqz v16, :cond_2

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_2
    move-wide/from16 v18, v8

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v18, v8

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 158
    move-result v16

    .line 159
    .line 160
    add-int/lit8 v3, v16, 0x7

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-wide/from16 v2, v18

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    const-wide/16 v18, -0x1

    .line 183
    .line 184
    cmp-long v14, v10, v18

    .line 185
    .line 186
    if-eqz v14, :cond_4

    .line 187
    add-long/2addr v2, v10

    .line 188
    .line 189
    add-long v2, v2, v18

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    move-result v14

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    move-result-object v16

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 201
    move-result v16

    .line 202
    .line 203
    add-int v14, v14, v16

    .line 204
    .line 205
    move-wide/from16 v18, v8

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_4
    move-wide/from16 v18, v8

    .line 224
    .line 225
    :goto_4
    const-string v2, "Range"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    :goto_5
    const-string v2, "User-Agent"

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzf:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    if-nez v12, :cond_5

    .line 238
    .line 239
    const-string v2, "Accept-Encoding"

    .line 240
    .line 241
    const-string v3, "identity"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_5
    const/4 v2, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 258
    move-result v3

    .line 259
    .line 260
    const/16 v4, 0x12c

    .line 261
    .line 262
    if-eq v3, v4, :cond_6

    .line 263
    .line 264
    const/16 v4, 0x12d

    .line 265
    .line 266
    if-eq v3, v4, :cond_6

    .line 267
    .line 268
    const/16 v4, 0x12e

    .line 269
    .line 270
    if-eq v3, v4, :cond_6

    .line 271
    .line 272
    const/16 v4, 0x12f

    .line 273
    .line 274
    if-eq v3, v4, :cond_6

    .line 275
    .line 276
    const/16 v4, 0x133

    .line 277
    .line 278
    if-eq v3, v4, :cond_6

    .line 279
    .line 280
    const/16 v4, 0x134

    .line 281
    .line 282
    if-ne v3, v4, :cond_7

    .line 283
    :cond_6
    const/4 v4, 0x1

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 296
    .line 297
    const/16 v2, 0xc8

    .line 298
    .line 299
    if-lt v0, v2, :cond_11

    .line 300
    .line 301
    const/16 v3, 0x12b

    .line 302
    .line 303
    if-le v0, v3, :cond_8

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    if-ne v0, v2, :cond_9

    .line 308
    .line 309
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    cmp-long v0, v3, v5

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    :cond_9
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    :cond_a
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzm:J

    .line 320
    const/4 v2, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zza(I)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 329
    .line 330
    const-wide/16 v4, -0x1

    .line 331
    .line 332
    cmp-long v0, v2, v4

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 341
    .line 342
    const-string v2, "Content-Length"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    const-string v4, "] ["

    .line 353
    .line 354
    const-string v5, "Inconsistent headers ["

    .line 355
    .line 356
    const-string v6, "]"

    .line 357
    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    .line 361
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    .line 364
    move-wide/from16 v8, v18

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    move-result v3

    .line 374
    .line 375
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1c

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    const-string v3, "Unexpected Content-Length ["

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 401
    .line 402
    :cond_c
    const-wide/16 v8, -0x1

    .line 403
    .line 404
    :goto_6
    const-string v3, "Content-Range"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    sget-object v3, Lcom/google/android/gms/internal/ads/zzckd;->zza:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 424
    move-result v10

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    const/4 v10, 0x2

    .line 428
    .line 429
    .line 430
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    move-result-wide v10

    .line 436
    const/4 v12, 0x1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 444
    move-result-wide v12

    .line 445
    sub-long/2addr v10, v12

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    cmp-long v3, v8, v16

    .line 450
    .line 451
    const-wide/16 v12, 0x1

    .line 452
    add-long/2addr v10, v12

    .line 453
    .line 454
    if-gez v3, :cond_d

    .line 455
    move-wide v8, v10

    .line 456
    goto :goto_7

    .line 457
    .line 458
    :cond_d
    cmp-long v3, v8, v10

    .line 459
    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 468
    move-result v3

    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x19

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 478
    move-result v12

    .line 479
    add-int/2addr v3, v12

    .line 480
    const/4 v12, 0x1

    .line 481
    add-int/2addr v3, v12

    .line 482
    .line 483
    new-instance v12, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 514
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 515
    .line 516
    :cond_e
    :goto_7
    const-wide/16 v2, -0x1

    .line 517
    goto :goto_8

    .line 518
    .line 519
    .line 520
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 525
    move-result v2

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    add-int/lit8 v2, v2, 0x1b

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 533
    .line 534
    const-string v2, "Unexpected Content-Range ["

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 553
    goto :goto_7

    .line 554
    .line 555
    :goto_8
    cmp-long v0, v8, v2

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzm:J

    .line 560
    .line 561
    sub-long v3, v8, v2

    .line 562
    goto :goto_9

    .line 563
    :cond_f
    move-wide v3, v2

    .line 564
    .line 565
    :goto_9
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 566
    goto :goto_a

    .line 567
    .line 568
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 569
    .line 570
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 571
    .line 572
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 579
    const/4 v2, 0x1

    .line 580
    .line 581
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzk:Z

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 585
    .line 586
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzn:J

    .line 587
    return-wide v2

    .line 588
    :catch_3
    move-exception v0

    .line 589
    .line 590
    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzn()V

    .line 592
    .line 593
    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    .line 594
    .line 595
    const/16 v3, 0x7d0

    .line 596
    const/4 v4, 0x1

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 600
    throw v2

    .line 601
    .line 602
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzn()V

    .line 610
    .line 611
    new-instance v0, Lcom/google/android/gms/internal/ads/zzij;

    .line 612
    .line 613
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzl:I

    .line 614
    const/4 v5, 0x0

    .line 615
    .line 616
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 617
    const/4 v4, 0x0

    .line 618
    move-object v2, v0

    .line 619
    .line 620
    move-object/from16 v7, p1

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzij;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;[B)V

    .line 624
    .line 625
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzckd;->zzl:I

    .line 626
    .line 627
    const/16 v3, 0x1a0

    .line 628
    .line 629
    if-ne v2, v3, :cond_12

    .line 630
    .line 631
    new-instance v2, Lcom/google/android/gms/internal/ads/zzht;

    .line 632
    .line 633
    const/16 v3, 0x7d8

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzht;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 640
    :cond_12
    throw v0

    .line 641
    :catch_4
    move-exception v0

    .line 642
    move-object v4, v0

    .line 643
    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzn()V

    .line 646
    .line 647
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 648
    .line 649
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    const/16 v6, 0x7d0

    .line 664
    const/4 v8, 0x1

    .line 665
    move-object v2, v0

    .line 666
    .line 667
    move-object/from16 v5, p1

    .line 668
    move v7, v8

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 672
    throw v0

    .line 673
    .line 674
    :goto_c
    :try_start_5
    const-string v3, "Location"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    .line 681
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 682
    .line 683
    const-string v8, "Unsupported protocol redirect: "

    .line 684
    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    new-instance v9, Ljava/net/URL;

    .line 688
    .line 689
    .line 690
    invoke-direct {v9, v6, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    const-string v6, "https"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v6

    .line 701
    .line 702
    if-nez v6, :cond_14

    .line 703
    .line 704
    const-string v6, "http"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v6

    .line 709
    .line 710
    if-eqz v6, :cond_13

    .line 711
    goto :goto_d

    .line 712
    .line 713
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 725
    throw v0

    .line 726
    :cond_14
    :goto_d
    move v2, v4

    .line 727
    move-object v6, v9

    .line 728
    move v14, v15

    .line 729
    .line 730
    move-wide/from16 v3, v16

    .line 731
    .line 732
    move-wide/from16 v8, v18

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 737
    .line 738
    const-string v2, "Null location redirect"

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v0

    .line 743
    .line 744
    :cond_16
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 745
    .line 746
    .line 747
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 752
    move-result v4

    .line 753
    add-int/2addr v4, v2

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 772
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 773
    .line 774
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    .line 775
    .line 776
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    const/16 v6, 0x7d0

    .line 791
    const/4 v8, 0x1

    .line 792
    move-object v2, v0

    .line 793
    .line 794
    move-object/from16 v5, p1

    .line 795
    move v7, v8

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 799
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;
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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzh:Lcom/google/android/gms/internal/ads/zzhw;

    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzn()V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzk:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzk:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzr:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    return-void

    .line 45
    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzj:Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzn()V

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzk:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzk:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzr:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzk(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzq:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzr:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzq:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v1, "Failed to update receive buffer size."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method final synthetic zzl(Ljava/net/Socket;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzr:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final synthetic zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzq:I

    return v0
.end method
