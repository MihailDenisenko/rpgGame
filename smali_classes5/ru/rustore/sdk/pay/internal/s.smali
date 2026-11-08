.class public final Lru/rustore/sdk/pay/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/s$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 23
    instance-of v1, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "{\n        throwableClassName\n    }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/pa;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$c;

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "new_card"

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$d;

    if-eqz v0, :cond_1

    .line 8
    const-string p0, "vk_id"

    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$f;

    if-eqz v0, :cond_2

    .line 10
    const-string p0, "sbp"

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v0, :cond_3

    .line 12
    const-string p0, "sbp_binding"

    return-object p0

    .line 13
    :cond_3
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$e;

    if-eqz v0, :cond_4

    .line 14
    const-string p0, "sberpay"

    return-object p0

    .line 15
    :cond_4
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$b;

    if-eqz v0, :cond_5

    .line 16
    const-string p0, "mobile"

    return-object p0

    .line 17
    :cond_5
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/pa$a;

    if-eqz v0, :cond_6

    .line 18
    const-string p0, "erip"

    return-object p0

    .line 19
    :cond_6
    instance-of p0, p0, Lru/rustore/sdk/pay/internal/pa$h;

    if-eqz p0, :cond_7

    .line 20
    const-string p0, "unsupported"

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/s$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lru/rustore/sdk/pay/internal/t;->c:Lru/rustore/sdk/pay/internal/t;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lru/rustore/sdk/pay/internal/t;->b:Lru/rustore/sdk/pay/internal/t;

    return-object p0
.end method
