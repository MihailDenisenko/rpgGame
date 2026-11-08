.class public final Lio/appmetrica/analytics/impl/Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/ob;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/Eg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Eg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Qg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qg;-><init>()V

    .line 23
    :cond_1
    return-object v0
.end method
