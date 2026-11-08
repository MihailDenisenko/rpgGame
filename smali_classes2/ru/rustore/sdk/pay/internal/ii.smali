.class public final Lru/rustore/sdk/pay/internal/ii;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/ii;",
        "Landroidx/lifecycle/ViewModel;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/np;

.field public final b:Lru/rustore/sdk/pay/internal/m6;

.field public final c:Lru/rustore/sdk/pay/internal/o6;

.field public final d:Lru/rustore/sdk/pay/internal/b7;

.field public final e:Lru/rustore/sdk/pay/internal/u6;

.field public final f:Lru/rustore/sdk/pay/internal/kk;

.field public final g:Lru/rustore/sdk/pay/internal/xb;

.field public final h:Lru/rustore/sdk/pay/internal/ai;

.field public final i:Lru/rustore/sdk/pay/internal/ci;

.field public final j:Lru/rustore/sdk/pay/internal/r8;

.field public final k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/e8;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/e8;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "serviceLocator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    .line 14
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->J1:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lru/rustore/sdk/pay/internal/np;

    .line 21
    .line 22
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->a:Lru/rustore/sdk/pay/internal/np;

    .line 23
    .line 24
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->K1:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lru/rustore/sdk/pay/internal/m6;

    .line 31
    .line 32
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 33
    .line 34
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lru/rustore/sdk/pay/internal/o6;

    .line 41
    .line 42
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->c:Lru/rustore/sdk/pay/internal/o6;

    .line 43
    .line 44
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lru/rustore/sdk/pay/internal/b7;

    .line 51
    .line 52
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->d:Lru/rustore/sdk/pay/internal/b7;

    .line 53
    .line 54
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 61
    .line 62
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 63
    .line 64
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->y2:Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lru/rustore/sdk/pay/internal/kk;

    .line 71
    .line 72
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->f:Lru/rustore/sdk/pay/internal/kk;

    .line 73
    .line 74
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->L2:Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lru/rustore/sdk/pay/internal/xb;

    .line 81
    .line 82
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->g:Lru/rustore/sdk/pay/internal/xb;

    .line 83
    .line 84
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->N3:Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lru/rustore/sdk/pay/internal/ai;

    .line 91
    .line 92
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->h:Lru/rustore/sdk/pay/internal/ai;

    .line 93
    .line 94
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->L3:Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lru/rustore/sdk/pay/internal/ci;

    .line 101
    .line 102
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    .line 103
    .line 104
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lru/rustore/sdk/pay/internal/r8;

    .line 111
    .line 112
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->j:Lru/rustore/sdk/pay/internal/r8;

    .line 113
    .line 114
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 115
    .line 116
    sget-object v1, Lru/rustore/sdk/pay/internal/e8$a;->a:Lru/rustore/sdk/pay/internal/e8$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->l:Lru/rustore/sdk/reactive/subject/Subject;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->m:Ljava/util/ArrayList;

    .line 135
    return-void

    .line 136
    .line 137
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 138
    .line 139
    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 140
    const/4 v2, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->j:Lru/rustore/sdk/pay/internal/r8;

    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v4, "throwable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v0, v1, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/ii;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V
    .locals 11

    .line 5
    new-instance v10, Lru/rustore/sdk/pay/internal/hh$b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 11
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 12
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 13
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 14
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 16
    :goto_7
    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 p1, 0x2

    invoke-direct {v9, p2, v0, p1, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "result"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ci;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v10, p2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->c:Lru/rustore/sdk/pay/internal/o6;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 9
    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->d:Lru/rustore/sdk/pay/internal/b7;

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 20
    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    .line 41
    :goto_2
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p1, v2, v5, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    new-instance p1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v0, v4}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->i:Lru/rustore/sdk/pay/internal/ci;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string v1, "result"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ci;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 74
    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 76
    .line 77
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 78
    .line 79
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/ii;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->e:Lru/rustore/sdk/pay/internal/u6;

    .line 90
    .line 91
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 92
    .line 93
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 94
    .line 95
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/ii;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_5
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/ii;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    .line 105
    :cond_6
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ii;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 25
    return-void
.end method
