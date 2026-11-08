.class public final Lio/appmetrica/analytics/impl/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Wf;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Yf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yf;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Xf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xf;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method
