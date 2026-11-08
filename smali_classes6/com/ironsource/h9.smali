.class public final Lcom/ironsource/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRequest.kt\ncom/ironsource/mediationsdk/data/InitRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/h9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/h9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/h9;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/h9;->a:Lcom/ironsource/h9;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/V9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/g9;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/g9;->a()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/ironsource/L9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    .line 48
    const-string v2, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "InitProvider()\n        .\u2026ATA_KEY, encryptedData) }"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
