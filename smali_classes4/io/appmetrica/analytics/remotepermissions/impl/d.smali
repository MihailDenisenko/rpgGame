.class public final Lio/appmetrica/analytics/remotepermissions/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "permissions"

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "list"

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "enabled"

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/impl/a;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lio/appmetrica/analytics/remotepermissions/impl/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/remotepermissions/impl/a;-><init>(Ljava/util/Set;)V

    .line 66
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/impl/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 7
    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/remotepermissions/impl/d;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 9
    return-object p1
.end method
