.class public final Lio/appmetrica/analytics/identifiers/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/f;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/r;->a()Landroid/content/Intent;

    move-result-object v1

    .line 5
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

    .line 6
    const-string v3, "yandex"

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/f;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/identifiers/impl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 7

    .line 1
    .line 2
    const-string v0, "exception while fetching yandex adv_id: "

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/q;->b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lio/appmetrica/analytics/identifiers/impl/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/appmetrica/analytics/identifiers/impl/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    .line 17
    :try_start_2
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 18
    .line 19
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "unknown exception while binding yandex adv_id service"

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 59
    .line 60
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    :try_start_5
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    :goto_0
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "No yandex adv_id service"

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 82
    .line 83
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    :try_start_7
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    goto :goto_0

    .line 93
    :catchall_4
    :goto_1
    return-object v0

    .line 94
    .line 95
    :goto_2
    :try_start_8
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    :catchall_5
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 11
    .line 12
    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v3, p1, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p1, p1, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v4, v5

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 83
    .line 84
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 85
    .line 86
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v4, "yandex"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v3, v2}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x4

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw p1
.end method
