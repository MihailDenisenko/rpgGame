.class public final Lio/appmetrica/analytics/impl/Of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p3, "Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/Kf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    sget-object v5, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v0, p2

    .line 44
    move v4, p3

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/q8;)V

    .line 48
    .line 49
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Kf;

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
