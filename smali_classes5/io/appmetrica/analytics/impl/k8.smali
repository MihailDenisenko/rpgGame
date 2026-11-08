.class public final Lio/appmetrica/analytics/impl/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T;

.field public final b:Lio/appmetrica/analytics/impl/i2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->c()Lio/appmetrica/analytics/impl/i2;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/k8;-><init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/i2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/T;Lio/appmetrica/analytics/impl/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k8;->a:Lio/appmetrica/analytics/impl/T;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k8;->b:Lio/appmetrica/analytics/impl/i2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->a:Lio/appmetrica/analytics/impl/T;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Pn;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Pn;-><init>(II)V

    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/cj;Z)Ljava/util/concurrent/FutureTask;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/T;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :try_start_3
    const-string v1, "MD5"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    const/4 v0, 0x0

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k8;->b:Lio/appmetrica/analytics/impl/i2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i2;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_4
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v2, "-"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :catchall_1
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "-"

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :goto_3
    return-object v0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw v1
.end method
