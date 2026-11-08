.class public final Lcom/ironsource/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ad$a;,
        Lcom/ironsource/Ad$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProviderOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderOrder.kt\ncom/unity3d/sdk/internal/init/response/ProviderOrder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,32:1\n9496#2,2:33\n9646#2,4:35\n*S KotlinDebug\n*F\n+ 1 ProviderOrder.kt\ncom/unity3d/sdk/internal/init/response/ProviderOrder\n*L\n12#1:33,2\n12#1:35,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/Ad$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "providerOrder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    new-instance v5, Lcom/ironsource/Ad$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/ironsource/wf;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-string v7, "providerOrder.optJSONObj\u2026dFormat)) ?: JSONObject()"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v5, v6}, Lcom/ironsource/Ad$a;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iput-object v1, p0, Lcom/ironsource/Ad;->a:Ljava/util/Map;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/Ad$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ad;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method
