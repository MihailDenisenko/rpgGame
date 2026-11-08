.class public final Lru/rustore/sdk/pay/internal/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "logger"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x63ae9301

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    const v1, -0x583cfedb

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    const v1, 0x68377130

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const-string v0, "UNDEFINED"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lru/rustore/sdk/pay/model/PurchaseType;->UNDEFINED:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    const-string v0, "ONE_STEP"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lru/rustore/sdk/pay/model/PurchaseType;->ONE_STEP:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    const-string v0, "TWO_STEP"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lru/rustore/sdk/pay/model/PurchaseType;->TWO_STEP:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Invalid purchase type: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v1, "throwable"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    throw v0
.end method
