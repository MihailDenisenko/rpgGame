.class public final synthetic Lru/rustore/sdk/pay/internal/da;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/fa;",
        "Lru/rustore/sdk/pay/internal/v9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "mapToModel(Lru/rustore/sdk/pay/internal/payment/extras/data/PaymentExtrasResponseDto;)Lru/rustore/sdk/pay/internal/payment/extras/domain/PaymentExtras;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/ca;

    .line 7
    .line 8
    const-string v4, "mapToModel"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/fa;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/ca;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "dto"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/fa;->a:Lru/rustore/sdk/pay/internal/za;

    .line 22
    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/za;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ca;->a:Lru/rustore/sdk/pay/internal/ua;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lru/rustore/sdk/pay/internal/sa;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/ua;->a(Lru/rustore/sdk/pay/internal/sa;)Lru/rustore/sdk/pay/internal/pa;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/fa;->a:Lru/rustore/sdk/pay/internal/za;

    .line 73
    .line 74
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/za;->b:Lru/rustore/sdk/pay/internal/sa;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ca;->a:Lru/rustore/sdk/pay/internal/ua;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/ua;->a(Lru/rustore/sdk/pay/internal/sa;)Lru/rustore/sdk/pay/internal/pa;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    .line 89
    :goto_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fa;->b:Lru/rustore/sdk/pay/internal/f5;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ca;->b:Lru/rustore/sdk/pay/internal/v5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/v5;->a(Lru/rustore/sdk/pay/internal/f5;)Lru/rustore/sdk/pay/internal/d5;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/internal/v9;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v3, v1, v2}, Lru/rustore/sdk/pay/internal/v9;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/internal/d5;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_3
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 106
    .line 107
    const-string v1, "Empty payment methods"

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ca;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    const-string v1, "throwable"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    throw p1
.end method
