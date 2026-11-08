.class final Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;
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

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;
    .locals 3
    .param p0    # Ljava/lang/String;
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
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;-><init>()V

    .line 11
    .line 12
    const-string v1, "unity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withPlatform(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 16
    .line 17
    const-string v1, "ExceptionClass"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withExceptionClass(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 31
    .line 32
    :cond_0
    const-string v1, "Message"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withMessage(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 46
    .line 47
    :cond_1
    const-string v1, "StackTrace"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->getStackTrace(Lorg/json/JSONArray;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withStacktrace(Ljava/util/List;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 65
    .line 66
    :cond_2
    const-string v1, "VirtualMachineVersion"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withVirtualMachineVersion(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 80
    .line 81
    :cond_3
    const-string v1, "PluginEnvironment"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->getPluginEnvironment(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->withPluginEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->build()Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static getPluginEnvironment(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static getStackTrace(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/plugins/StackTraceItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->getStackTraceItem(Lorg/json/JSONObject;)Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static getStackTraceItem(Lorg/json/JSONObject;)Lio/appmetrica/analytics/plugins/StackTraceItem;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
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
    new-instance v0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FileName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->withFileName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 21
    .line 22
    :cond_0
    const-string v1, "ClassName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->withClassName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 36
    .line 37
    :cond_1
    const-string v1, "MethodName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->withMethodName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 51
    .line 52
    :cond_2
    const-string v1, "Line"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->withLine(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 70
    .line 71
    :cond_3
    const-string v1, "Column"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->withColumn(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->build()Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
