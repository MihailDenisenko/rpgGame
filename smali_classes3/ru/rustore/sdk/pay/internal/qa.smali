.class public final Lru/rustore/sdk/pay/internal/qa;
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

.method public static a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/sa;
    .locals 10

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/sa;

    .line 8
    .line 9
    const-string v1, "paymentMethod"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "jsonObject.getString(PAYMENT_METHOD_KEY)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    const-string v2, "bindingId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v2, "bankIcon"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v2, "paymentSystemIcon"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string v2, "paymentSystem"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v2, "maskedNumber"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v2, "bankName"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    new-instance p0, Lru/rustore/sdk/pay/internal/e3;

    .line 59
    .line 60
    const-string v2, "getString(BINDING_ID_KEY)"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v2, "getString(BANK_ICON_KEY)"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v2, "getString(PAYMENT_SYSTEM_ICON_KEY)"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lru/rustore/sdk/pay/internal/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 p0, 0x0

    .line 101
    .line 102
    :cond_0
    check-cast p0, Lru/rustore/sdk/pay/internal/e3;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lru/rustore/sdk/pay/internal/sa;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/e3;)V

    .line 106
    return-object v0
.end method
