.class public final synthetic Lru/rustore/sdk/pay/internal/h6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/j6;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "handlePurchasePaymentResult(Lru/rustore/sdk/pay/internal/purchase/domain/PurchasePaymentResult;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/j6;

    .line 7
    .line 8
    const-string v4, "handlePurchasePaymentResult"

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/ch;

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
    check-cast v0, Lru/rustore/sdk/pay/internal/j6;

    .line 12
    .line 13
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/ch$b;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/j6;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lru/rustore/sdk/pay/internal/g6;

    .line 24
    .line 25
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/g6$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-string v3, "purchaseResult"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 33
    .line 34
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$a;

    .line 35
    .line 36
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hh$a$c;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 40
    .line 41
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 42
    .line 43
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/g6$c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 68
    .line 69
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$c;

    .line 70
    .line 71
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hh$b$c;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 75
    .line 76
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 77
    .line 78
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/g6$d;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 103
    .line 104
    check-cast p1, Lru/rustore/sdk/pay/internal/g6$d;

    .line 105
    .line 106
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g6$d;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hh$b$c;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 110
    .line 111
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 112
    .line 113
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/ch$a;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 141
    .line 142
    const-string v1, "External payment was rejected"

    .line 143
    const/4 v2, 0x2

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
