.class public Lio/appmetrica/analytics/plugin/unity/AppMetricaPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getAppMetricaConfigFromUnityJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaConfigSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
