.class public final Lru/rustore/sdk/pay/internal/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/z0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/z0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "authUrlValidator"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sc;->a:Lru/rustore/sdk/pay/internal/z0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    .line 2
    const-string v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "4030005"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "Sign in url: "

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sc;->a:Lru/rustore/sdk/pay/internal/z0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "urlValue"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "https://rustore.ru"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lru/rustore/sdk/pay/internal/mq;

    .line 61
    .line 62
    new-instance v1, Lru/rustore/sdk/pay/model/Url;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/mq;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    move-object v0, p1

    .line 73
    .line 74
    check-cast v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "4030009"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lru/rustore/sdk/pay/internal/lm;

    .line 89
    .line 90
    new-instance v1, Lru/rustore/sdk/pay/model/Url;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1}, Lru/rustore/sdk/pay/internal/lm;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    .line 101
    :cond_2
    return-object p1
.end method
