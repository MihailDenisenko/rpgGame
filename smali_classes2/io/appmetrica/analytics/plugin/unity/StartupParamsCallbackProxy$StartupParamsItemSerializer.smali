.class public Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$StartupParamsItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupParamsItemSerializer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getStatus(Lio/appmetrica/analytics/StartupParamsItemStatus;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/StartupParamsItemStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$1;->$SwitchMap$io$appmetrica$analytics$StartupParamsItemStatus:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    const-string p0, "UNKNOWN_ERROR"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "FEATURE_DISABLED"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    const-string p0, "NETWORK_ERROR"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_3
    const-string p0, "INVALID_VALUE_FROM_PROVIDER"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_4
    const-string p0, "PROVIDER_UNAVAILABLE"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_5
    const-string p0, "OK"

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toJson(Lio/appmetrica/analytics/StartupParamsItem;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/StartupParamsItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getStatus()Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$StartupParamsItemSerializer;->getStatus(Lio/appmetrica/analytics/StartupParamsItemStatus;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "status"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "errorDetails"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getErrorDetails()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
