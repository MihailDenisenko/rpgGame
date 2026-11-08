.class public abstract Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ll/a;
    .locals 8

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "features"

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v2, "igniteVersion"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "GET_PROPERTY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    move-object v3, v2

    .line 71
    move v4, v5

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string v0, "IgniteVersionParser: exception on parse: %s"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_2
    :goto_2
    new-instance p0, Ll/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4, v3}, Ll/a;-><init>(ZLjava/lang/String;)V

    .line 100
    return-object p0
.end method
