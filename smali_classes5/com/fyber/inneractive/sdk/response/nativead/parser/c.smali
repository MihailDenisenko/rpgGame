.class public abstract Lcom/fyber/inneractive/sdk/response/nativead/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/h;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "fallback"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "clicktrackers"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "null"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-object v0
.end method
