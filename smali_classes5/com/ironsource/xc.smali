.class public final Lcom/ironsource/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/j2;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/j2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/j2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/xc;->a:Lcom/ironsource/j2;

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/xc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/j2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/xc;-><init>(Lcom/ironsource/j2;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ironsource/xc;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "isOneFlow"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "isMultipleAdObjects"

    .line 19
    .line 20
    const-string v2, "true"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/ironsource/L7;->G()Lcom/ironsource/O;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/ironsource/O;->a()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "error"

    .line 75
    .line 76
    const-string v3, "Failed to get ad internal info"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :goto_0
    const-string v2, "if (jsonAdInternalInfo !\u2026    .toString()\n        }"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v2, "adsInternalInfo"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/ironsource/xc;->a:Lcom/ironsource/j2;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ironsource/j2;->g()Lcom/ironsource/o2;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/ironsource/o2;->a()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string v3, "adm"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ironsource/o2;->b()Ljava/util/Map;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_1
    return-object v0
.end method
