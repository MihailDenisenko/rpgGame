.class public final Lru/rustore/sdk/pay/internal/j6;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final c:Lru/rustore/sdk/pay/internal/r8;

.field public final d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/g6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/g6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v3, "serviceLocator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "purchaseId"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 22
    .line 23
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lru/rustore/sdk/pay/internal/r8;

    .line 32
    .line 33
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 34
    .line 35
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lru/rustore/sdk/pay/internal/ar;

    .line 42
    .line 43
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lru/rustore/sdk/pay/internal/qd;

    .line 50
    .line 51
    new-instance v4, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 52
    .line 53
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lru/rustore/sdk/pay/internal/o6;

    .line 60
    .line 61
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 62
    .line 63
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 64
    .line 65
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 66
    .line 67
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/j$a;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lru/rustore/sdk/pay/internal/b7;

    .line 78
    .line 79
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 80
    .line 81
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 82
    .line 83
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    new-instance v0, Lru/rustore/sdk/pay/internal/g6$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/g6$a;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 95
    .line 96
    const-string v0, "Application purchase data not found on external payment screen"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 103
    .line 104
    sget-object v0, Lru/rustore/sdk/pay/internal/g6$b;->a:Lru/rustore/sdk/pay/internal/g6$b;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/j$b;

    .line 108
    .line 109
    const-string v7, "Product purchase data not found on external payment screen"

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 120
    .line 121
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 122
    .line 123
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 124
    .line 125
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v1, Lru/rustore/sdk/pay/internal/g6$c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 136
    .line 137
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 138
    .line 139
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, p1, v2}, Lru/rustore/sdk/pay/internal/g6$c;-><init>(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 143
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v7, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 153
    .line 154
    sget-object v0, Lru/rustore/sdk/pay/internal/g6$b;->a:Lru/rustore/sdk/pay/internal/g6$b;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_3
    instance-of p1, v5, Lru/rustore/sdk/pay/internal/j$c;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lru/rustore/sdk/pay/internal/u6;

    .line 168
    .line 169
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 170
    .line 171
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 172
    .line 173
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    new-instance v0, Lru/rustore/sdk/pay/internal/g6$d;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/g6$d;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v7, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 190
    .line 191
    sget-object v0, Lru/rustore/sdk/pay/internal/g6$b;->a:Lru/rustore/sdk/pay/internal/g6$b;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_5
    if-nez v5, :cond_6

    .line 195
    .line 196
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 197
    .line 198
    const-string v0, "No active purchase found on external payment screen"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 205
    .line 206
    sget-object v0, Lru/rustore/sdk/pay/internal/g6$b;->a:Lru/rustore/sdk/pay/internal/g6$b;

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-direct {v4, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    iput-object v4, p0, Lru/rustore/sdk/pay/internal/j6;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->e:Lru/rustore/sdk/reactive/subject/Subject;

    .line 218
    return-void

    .line 219
    .line 220
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    throw p1

    .line 225
    .line 226
    :cond_7
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 227
    .line 228
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 64
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/g6;

    .line 65
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/g6$a;

    const/4 v2, 0x0

    const-string v3, "purchaseResult"

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 67
    check-cast v0, Lru/rustore/sdk/pay/internal/g6$a;

    .line 68
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/g6$a;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 69
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 70
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 72
    invoke-direct {v1, v5, v0, v4, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 73
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 74
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 75
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 79
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 80
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/g6$c;

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 82
    check-cast v0, Lru/rustore/sdk/pay/internal/g6$c;

    .line 83
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/g6$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 84
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 85
    iget-object v8, v4, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 86
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 87
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 88
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v9

    .line 89
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/g6$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 90
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 91
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 92
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 93
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, v1

    move-object v13, p1

    .line 95
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 96
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 97
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 98
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 102
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 103
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/g6$d;

    if-eqz v1, :cond_2

    .line 104
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 105
    check-cast v0, Lru/rustore/sdk/pay/internal/g6$d;

    .line 106
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/g6$d;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 107
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 108
    iget-object v8, v4, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 109
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 110
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 111
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v9

    .line 112
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/g6$d;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 113
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 114
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 115
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 116
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, v1

    move-object v13, p1

    .line 118
    invoke-direct/range {v4 .. v13}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 119
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 120
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 125
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 11

    .line 45
    new-instance v10, Lru/rustore/sdk/pay/internal/hh$b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 48
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 49
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v3, :cond_3

    .line 50
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 51
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 52
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 53
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 54
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v0

    :goto_7
    move-object v0, v10

    move-object v9, p2

    .line 56
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 57
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 58
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 59
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p2, "purchaseResult"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, v10, p2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->c:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 20
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 21
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 22
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Y2:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/f6;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 28
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 35
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    .line 36
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_5

    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 40
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 43
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/j6;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_6
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j6;->f:Lru/rustore/sdk/reactive/core/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 11
    return-void
.end method
