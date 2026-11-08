.class public final Lcom/ironsource/Ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerInit.kt\ncom/unity3d/sdk/internal/init/ServerInit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


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

.method private final a(Ljava/lang/String;)Lcom/ironsource/ne;
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/ironsource/ne;

    const/16 v1, 0x83e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/ironsource/ne;

    const/16 p1, 0x816

    const-string v1, "noServerResponse"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;
    .locals 11

    const-string v0, "serverResponseIsNotValid"

    const/16 v1, 0x820

    .line 14
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/De;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/ironsource/De;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 19
    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/De;->d()Lcom/ironsource/ca;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/ca;->f()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/ironsource/h9;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/ironsource/di;

    invoke-direct {v4, v10}, Lcom/ironsource/di;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/i7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 28
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 29
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/Ke;->a(Ljava/lang/String;)Lcom/ironsource/ne;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/ironsource/ye;

    invoke-direct {p2, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ne;)V

    return-object p2

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/De;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "encrypt"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    const-string v2, "response"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/ironsource/ne;

    .line 38
    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    .line 39
    invoke-direct {p1, p3, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 40
    new-instance p2, Lcom/ironsource/ye;

    invoke-direct {p2, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ne;)V

    return-object p2

    .line 41
    :cond_3
    const-string v5, "compression"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 42
    const-string v5, "encryptedResponse"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/ironsource/Ke;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/ironsource/De;->f()V

    .line 46
    new-instance p1, Lcom/ironsource/ne;

    .line 47
    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    .line 48
    invoke-direct {p1, p3, p2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 49
    new-instance p2, Lcom/ironsource/ye;

    invoke-direct {p2, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ne;)V

    return-object p2

    .line 50
    :cond_4
    new-instance p2, Lcom/ironsource/Me;

    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v3, p3, v2}, Lcom/ironsource/Me;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/ironsource/Me$a;->d:Lcom/ironsource/Me$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Me;->a(Lcom/ironsource/Me$a;)V

    .line 52
    invoke-virtual {p2}, Lcom/ironsource/Me;->p()Z

    move-result p1

    if-nez p1, :cond_5

    .line 53
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/ironsource/ne;

    .line 55
    invoke-direct {p1, v1, v0}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 56
    new-instance p2, Lcom/ironsource/ye;

    invoke-direct {p2, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ne;)V

    return-object p2

    .line 57
    :cond_5
    new-instance p1, Lcom/ironsource/ye;

    new-instance p3, Lcom/ironsource/ue;

    invoke-direct {p3, p2}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Me;)V

    invoke-direct {p1, p3}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 59
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 60
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_6

    .line 61
    new-instance p1, Lcom/ironsource/ne;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_6
    new-instance p1, Lcom/ironsource/ne;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 63
    :goto_4
    new-instance p2, Lcom/ironsource/ye;

    invoke-direct {p2, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ne;)V

    return-object p2
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    .line 65
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Lcom/ironsource/L9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/L9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ke;->a(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/ye;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 6
    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/De;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Me;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/ironsource/ye;

    new-instance v1, Lcom/ironsource/ue;

    invoke-direct {v1, p1}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Me;)V

    invoke-direct {v0, v1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ue;)V

    .line 9
    invoke-virtual {p3}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/ye;->b()Lcom/ironsource/ue;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/De;->g()V

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ke;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/De;Lcom/ironsource/re;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/De;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/De;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/ironsource/De;->c()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/De;->a()V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Ke;->b(Landroid/content/Context;Lcom/ironsource/De;Lcom/ironsource/te;)Lcom/ironsource/ye;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/ye;->b()Lcom/ironsource/ue;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/ironsource/le;

    invoke-virtual {p1}, Lcom/ironsource/ye;->b()Lcom/ironsource/ue;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/le;-><init>(Lcom/ironsource/ue;)V

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/ye;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p4, p2}, Lcom/ironsource/re;->a(Lcom/ironsource/le;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/ironsource/ne;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-interface {p4, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/ye;->a()Lcom/ironsource/ne;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/ironsource/ne;

    const/16 p2, 0x1fe

    const-string p3, "unknown error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 13
    :cond_3
    invoke-interface {p4, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    :goto_0
    return-void
.end method
