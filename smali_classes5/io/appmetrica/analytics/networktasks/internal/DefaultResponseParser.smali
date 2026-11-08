.class public Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;
    }
.end annotation


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


# virtual methods
.method public parse([B)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method
