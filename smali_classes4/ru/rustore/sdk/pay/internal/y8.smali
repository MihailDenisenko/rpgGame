.class public final Lru/rustore/sdk/pay/internal/y8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lru/rustore/sdk/pay/internal/tk$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a9;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/y8;->a:Lru/rustore/sdk/pay/internal/a9;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/tk$b;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/y8;->a:Lru/rustore/sdk/pay/internal/a9;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/a9;->d:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "packageName"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/a9;->c:Lru/rustore/sdk/pay/internal/f0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/f0;->a()Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v4, "signature"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v1, "JSONObject(\n            \u2026  ),\n        ).toString()"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const-string v4, "\\"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "v1/monetization/api/token/anonymous"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, Lru/rustore/sdk/pay/internal/tk$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/y8;->a:Lru/rustore/sdk/pay/internal/a9;

    .line 76
    .line 77
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/a9;->b:Lru/rustore/sdk/pay/internal/w;

    .line 78
    .line 79
    const-string v1, "https://api.rustore.ru/"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
