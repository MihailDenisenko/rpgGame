.class public final Lcom/ironsource/G8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G8$b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nISNNativeAdData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ISNNativeAdData.kt\ncom/ironsource/sdk/nativeAd/ISNNativeAdData$Report\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/G8$b$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/G8$b$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

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
    iput-object p1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 11
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown reason"

    :cond_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/G8$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->o()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->i()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "advertiser"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->j()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "body"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->k()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "cta"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->l()Lkotlin/Result;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "icon"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->m()Lkotlin/Result;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "media"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_5
    return-object v0
.end method
