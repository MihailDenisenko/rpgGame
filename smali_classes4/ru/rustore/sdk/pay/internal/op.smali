.class public final Lru/rustore/sdk/pay/internal/op;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/rustore/sdk/pay/internal/ko;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resources"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ko$a;

    .line 13
    .line 14
    const-string v1, "resources.getString(R.st\u2026d_purchase_button, price)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_not_required_period_purchase_button:I

    .line 19
    .line 20
    check-cast p0, Lru/rustore/sdk/pay/internal/ko$a;

    .line 21
    .line 22
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ko$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ko$c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_not_required_period_purchase_button:I

    .line 41
    .line 42
    check-cast p0, Lru/rustore/sdk/pay/internal/ko$c;

    .line 43
    .line 44
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ko$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ko$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_purchase_button:I

    .line 63
    .line 64
    check-cast p0, Lru/rustore/sdk/pay/internal/ko$b;

    .line 65
    .line 66
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ko$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0
.end method
