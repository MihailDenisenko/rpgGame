.class public final Lcom/ironsource/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hf;
.implements Lcom/ironsource/ff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/hf<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/ff<",
        "Lcom/ironsource/u;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdFormatHistoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdFormatHistoryService.kt\ncom/ironsource/services/sessionhistory/services/AdFormatHistoryService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,59:1\n361#2,7:60\n215#3,2:67\n*S KotlinDebug\n*F\n+ 1 AdFormatHistoryService.kt\ncom/ironsource/services/sessionhistory/services/AdFormatHistoryService\n*L\n22#1:60,7\n45#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


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
    iput-object v0, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final b(Lcom/ironsource/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/ef;

    move-result-object p1

    sget-object v0, Lcom/ironsource/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/ironsource/w;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/ironsource/w;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/ironsource/w;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/w;->b:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/w;->b:I

    return v0
.end method

.method public bridge synthetic a(Lcom/ironsource/gf;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/w;->b(Lcom/ironsource/gf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/ironsource/G0;

    invoke-direct {v2}, Lcom/ironsource/G0;-><init>()V

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lcom/ironsource/G0;

    .line 10
    new-instance v0, Lcom/ironsource/v;

    invoke-direct {v0}, Lcom/ironsource/v;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/u;->a(Lcom/ironsource/Lb;)Lcom/ironsource/E0;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/E0;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/w;->b(Lcom/ironsource/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/w;->a(Lcom/ironsource/u;)V

    return-void
.end method

.method public b(Lcom/ironsource/gf;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/G0;

    .line 9
    invoke-virtual {v2, p1}, Lcom/ironsource/G0;->b(Lcom/ironsource/gf;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
