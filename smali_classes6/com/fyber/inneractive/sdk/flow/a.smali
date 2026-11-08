.class public abstract Lcom/fyber/inneractive/sdk/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x7

    .line 91
    .line 92
    :goto_0
    if-ltz v3, :cond_2

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    if-ge v3, v4, :cond_2

    .line 97
    array-length v4, v2

    .line 98
    .line 99
    if-ge v3, v4, :cond_2

    .line 100
    .line 101
    aget-object v4, v2, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, ","

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    :goto_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 126
    .line 127
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 128
    .line 129
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 130
    .line 131
    iput-object p4, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 132
    .line 133
    new-instance p0, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    const-string p3, "message"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :catch_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    :goto_2
    const-string p3, "description"

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :catch_1
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    :goto_3
    const-string p3, "extra_description"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 176
    move-result-object p4

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :catch_2
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    :goto_4
    iget-object p3, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    const/4 p0, 0x0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 200
    :cond_3
    return-void
.end method
