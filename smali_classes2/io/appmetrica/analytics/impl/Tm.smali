.class public final Lio/appmetrica/analytics/impl/Tm;
.super Lio/appmetrica/analytics/impl/an;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/an;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ig;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Y8;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Hm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Cj;->a(Ljava/lang/String;)[B

    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catchall_0
    new-array v5, v4, [B

    .line 25
    .line 26
    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cj;->a(Ljava/lang/String;)[B

    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :catchall_1
    new-array p1, v4, [B

    .line 49
    .line 50
    :goto_1
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Y8;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 57
    .line 58
    new-instance p1, Lio/appmetrica/analytics/impl/pm;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    .line 62
    .line 63
    const-string v2, "startup_state"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, p2, v1, p1}, Lio/appmetrica/analytics/impl/ig;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 67
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/s3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/s3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/y7;->g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/s3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 19
    .line 20
    iput-object v0, p1, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/s3;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/s3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p1

    .line 29
    throw v0
.end method

.method public final d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/y7;->g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
.end method
