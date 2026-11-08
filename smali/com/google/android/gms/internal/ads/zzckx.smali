.class final Lcom/google/android/gms/internal/ads/zzckx;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzik;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziq;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzik;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zze:Lcom/google/android/gms/internal/ads/zzik;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:I

    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzc:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzh:Ljava/util/Queue;

    .line 28
    .line 29
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzq:J

    .line 30
    .line 31
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzr:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zziq;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzh:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzg:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzl:J

    .line 11
    .line 12
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzm:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    const/4 v8, -0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    move v0, v8

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzn:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    int-to-long v9, v0

    .line 27
    .line 28
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzr:J

    .line 29
    add-long/2addr v1, v9

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzp:J

    .line 33
    .line 34
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    add-long v13, v5, v11

    .line 37
    .line 38
    cmp-long v0, v1, v13

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzo:J

    .line 43
    .line 44
    cmp-long v2, v5, v0

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzq:J

    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    add-long/2addr v5, v2

    .line 54
    .line 55
    add-long v15, v13, v9

    .line 56
    add-long/2addr v2, v15

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    move-wide v2, v13

    .line 69
    move-wide v13, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzp:J

    .line 75
    move-wide v5, v13

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    add-long/2addr v5, v11

    .line 80
    .line 81
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzn:J

    .line 82
    sub-long/2addr v5, v0

    .line 83
    .line 84
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzm:J

    .line 85
    sub-long/2addr v5, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-int v0, v0

    .line 91
    .line 92
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move/from16 v3, p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eq v0, v8, :cond_3

    .line 103
    .line 104
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzm:J

    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    .line 108
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzm:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzh(I)V

    .line 112
    :goto_1
    return v0

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzih;

    .line 121
    .line 122
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 123
    .line 124
    const/16 v3, 0x7d0

    .line 125
    const/4 v4, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 129
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzm:J

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 11
    .line 12
    const-wide/16 v8, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v8

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzq:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzq:J

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    add-long/2addr v0, v3

    .line 27
    .line 28
    add-long v5, v0, v8

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzn:J

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzg:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string v1, "Content-Range"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzckx;->zza:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    .line 91
    .line 92
    cmp-long v7, v5, v8

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzl:J

    .line 97
    .line 98
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzn:J

    .line 99
    add-long/2addr v0, v5

    .line 100
    add-long/2addr v0, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzo:J

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzn:J

    .line 110
    .line 111
    sub-long v5, v0, v5

    .line 112
    .line 113
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzl:J

    .line 114
    add-long/2addr v0, v8

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzo:J

    .line 117
    .line 118
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzp:J

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzj:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzl:J

    .line 126
    return-wide v0

    .line 127
    .line 128
    .line 129
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1b

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    const-string v1, "Unexpected Content-Range ["

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "]"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckv;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 169
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzg:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;
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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckx;->zzl()V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzj:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzj:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckx;->zzl()V

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzj:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzj:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzi()V

    .line 54
    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzg:Ljava/net/HttpURLConnection;

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

.method final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unable to connect to "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    const-string v3, "bytes="

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzc:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zze:Lcom/google/android/gms/internal/ads/zzik;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzik;->zza()Ljava/util/Map;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v4, p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x7

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, "Range"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p1, "User-Agent"

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzd:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p1, "Accept-Encoding"

    .line 136
    .line 137
    const-string p2, "identity"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string p1, "GET"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzh:Ljava/util/Queue;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 165
    move-result p2

    .line 166
    .line 167
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzk:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    const/16 p1, 0xc8

    .line 170
    .line 171
    if-lt p2, p1, :cond_2

    .line 172
    .line 173
    const/16 p1, 0x12b

    .line 174
    .line 175
    if-gt p2, p1, :cond_2

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;

    .line 182
    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 191
    move-object p1, p2

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    return-object v4

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckx;->zzl()V

    .line 201
    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 205
    .line 206
    const/16 p4, 0x7d0

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 210
    throw p2

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckx;->zzl()V

    .line 218
    .line 219
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckw;

    .line 220
    .line 221
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzk:I

    .line 222
    .line 223
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;I)V

    .line 227
    throw p2

    .line 228
    :catch_2
    move-exception p2

    .line 229
    move-object v3, p2

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckx;->zzl()V

    .line 233
    .line 234
    new-instance p2, Lcom/google/android/gms/internal/ads/zzih;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    const/16 v5, 0x7d0

    .line 247
    move-object v1, p2

    .line 248
    move v6, p5

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 252
    throw p2

    .line 253
    .line 254
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzf:Lcom/google/android/gms/internal/ads/zzhw;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    const/16 v6, 0x7d0

    .line 267
    move-object v2, p1

    .line 268
    move v7, p5

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 272
    throw p1
.end method
