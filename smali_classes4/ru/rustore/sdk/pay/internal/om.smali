.class public final Lru/rustore/sdk/pay/internal/om;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/mm;

.field public final b:Lru/rustore/sdk/pay/internal/u6;

.field public final c:Lru/rustore/sdk/pay/internal/r8;

.field public final d:Lru/rustore/sdk/pay/internal/pr;

.field public final e:Lru/rustore/sdk/pay/internal/im;

.field public final f:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/nm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "securityCheckUrl"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "serviceLocator"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    .line 19
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->R3:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lru/rustore/sdk/pay/internal/mm;

    .line 26
    .line 27
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/om;->a:Lru/rustore/sdk/pay/internal/mm;

    .line 28
    .line 29
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 36
    .line 37
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/om;->b:Lru/rustore/sdk/pay/internal/u6;

    .line 38
    .line 39
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lru/rustore/sdk/pay/internal/r8;

    .line 46
    .line 47
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/om;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 48
    .line 49
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->J3:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lru/rustore/sdk/pay/internal/r6;

    .line 56
    .line 57
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/tm;->H:Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lru/rustore/sdk/pay/internal/pr;

    .line 64
    .line 65
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/om;->d:Lru/rustore/sdk/pay/internal/pr;

    .line 66
    .line 67
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->n3:Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lru/rustore/sdk/pay/internal/im;

    .line 74
    .line 75
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/om;->e:Lru/rustore/sdk/pay/internal/im;

    .line 76
    .line 77
    new-instance v2, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 78
    .line 79
    new-instance v3, Lru/rustore/sdk/pay/internal/nm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lru/rustore/sdk/pay/internal/r6;->a(Lru/rustore/sdk/pay/model/Url;)Lru/rustore/sdk/pay/model/Url;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/nm;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/om;->f:Lru/rustore/sdk/reactive/subject/Subject;

    .line 96
    .line 97
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/im;->b:Lru/rustore/sdk/pay/internal/v;

    .line 98
    .line 99
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/im;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "paySheetCaptcha.loaded"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 112
    .line 113
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    throw p1
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/om;->e:Lru/rustore/sdk/pay/internal/im;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/im;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    const-string v3, "captcha_result"

    .line 25
    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    const-string v3, "error_message"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/im;->b:Lru/rustore/sdk/pay/internal/v;

    .line 45
    .line 46
    const-string v2, "paySheetCaptcha.result"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/om;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "throwable"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/om;->b:Lru/rustore/sdk/pay/internal/u6;

    .line 69
    .line 70
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 71
    .line 72
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 73
    .line 74
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 75
    .line 76
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 81
    move-object v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 88
    move-object v7, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v7, v2

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 107
    move-result-object v3

    .line 108
    move-object v8, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v8, v2

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 115
    move-object v6, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v6, v2

    .line 118
    .line 119
    :goto_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 122
    move-object v9, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v9, v2

    .line 125
    .line 126
    :goto_5
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 129
    move-object v11, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v11, v2

    .line 132
    .line 133
    :goto_6
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v2

    .line 140
    :cond_8
    move-object v10, v2

    .line 141
    move-object v3, v1

    .line 142
    move-object v12, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/om;->a:Lru/rustore/sdk/pay/internal/mm;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    const-string v0, "purchaseResult"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mm;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 162
    return-void
.end method
