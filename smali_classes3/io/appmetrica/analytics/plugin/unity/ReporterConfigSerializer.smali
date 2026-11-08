.class final Lio/appmetrica/analytics/plugin/unity/ReporterConfigSerializer;
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

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig;
    .locals 5
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
    const-string p0, "ApiKey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "AppEnvironment"

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
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v1, "DataSendingEnabled"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 67
    .line 68
    :cond_1
    const-string v1, "DispatchPeriodSeconds"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 82
    .line 83
    :cond_2
    const-string v1, "Logs"

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 94
    .line 95
    :cond_3
    const-string v1, "MaxReportsCount"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 109
    .line 110
    :cond_4
    const-string v1, "MaxReportsInDatabaseCount"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 124
    .line 125
    :cond_5
    const-string v1, "SessionTimeout"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 139
    .line 140
    :cond_6
    const-string v1, "UserProfileID"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
