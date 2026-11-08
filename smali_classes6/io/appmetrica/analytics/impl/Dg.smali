.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Eg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Eg;Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Og;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Eg;Lio/appmetrica/analytics/impl/Og;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v8, Lio/appmetrica/analytics/impl/Jg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    sget-object v7, Lio/appmetrica/analytics/impl/Ig;->c:Lio/appmetrica/analytics/impl/Ig;

    .line 23
    move-object v1, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Jg;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/Ig;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v8}, Lio/appmetrica/analytics/impl/Og;->a(Lio/appmetrica/analytics/impl/Jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Og;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    return-void

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    .line 45
    :try_start_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Eg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    :catchall_3
    throw p1
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 5
    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Eg;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Og;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/ep;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/impl/ep;-><init>(Lio/appmetrica/analytics/impl/Eg;Lio/appmetrica/analytics/impl/Og;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Eg;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Og;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Referrer check failed with error "

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Eg;->a(Lio/appmetrica/analytics/impl/Og;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method
