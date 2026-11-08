.class public final Lio/appmetrica/analytics/impl/v2;
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

.method public static a(Lio/appmetrica/analytics/impl/mm;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "attribution"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    const-string v1, "deeplink_conditions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "key"

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v6, "value"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/impl/s2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/s2;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/t2;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/t2;-><init>(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mm;->t:Lio/appmetrica/analytics/impl/t2;

    .line 78
    :cond_3
    return-void
.end method
