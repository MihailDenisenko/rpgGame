.class public final Lr/b;
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

.method public static a(Ljava/lang/String;)Li/c;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "OneDTParser"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "%s : empty one dt"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance p0, Li/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v2, v3}, Li/c;-><init>(Ljava/lang/String;J)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p0, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "propertyName"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v5, "onedtid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "propertyValue"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v5, "refreshTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    new-instance p0, Li/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v5, v6}, Li/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    sget-object v0, Lm/d;->d:Lm/d;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lm/b;->a(Lm/d;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v0, "%s : failed parse one dt"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_1
    new-instance p0, Li/c;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4, v2, v3}, Li/c;-><init>(Ljava/lang/String;J)V

    .line 93
    return-object p0
.end method
