.class public final Lcom/ironsource/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hf;
.implements Lcom/ironsource/ff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hf<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/ff<",
        "Lcom/ironsource/sc;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInstanceHistoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n361#2,7:38\n215#3,2:45\n*S KotlinDebug\n*F\n+ 1 NetworkInstanceHistoryService.kt\ncom/ironsource/services/sessionhistory/services/NetworkInstanceHistoryService\n*L\n18#1:38,7\n27#1:45,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/uc;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/gf;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/uc;->b(Lcom/ironsource/gf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/sc;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/sc;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ironsource/uc;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/ironsource/g1;

    invoke-direct {v2}, Lcom/ironsource/g1;-><init>()V

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v2, Lcom/ironsource/g1;

    .line 9
    new-instance v0, Lcom/ironsource/tc;

    invoke-direct {v0}, Lcom/ironsource/tc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/sc;->a(Lcom/ironsource/Lb;)Lcom/ironsource/f1;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/ironsource/g1;->a(Lcom/ironsource/f1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/sc;

    invoke-virtual {p0, p1}, Lcom/ironsource/uc;->a(Lcom/ironsource/sc;)V

    return-void
.end method

.method public b(Lcom/ironsource/gf;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/uc;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/ironsource/g1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/ironsource/g1;->b(Lcom/ironsource/gf;)Lorg/json/JSONArray;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method
