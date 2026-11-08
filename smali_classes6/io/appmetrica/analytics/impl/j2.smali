.class public abstract Lio/appmetrica/analytics/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.appset.AppSet"

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
    new-instance v0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/s8;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method
