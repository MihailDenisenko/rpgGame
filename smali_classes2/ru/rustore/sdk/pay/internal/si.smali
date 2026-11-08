.class public final Lru/rustore/sdk/pay/internal/si;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/si;",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/jl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

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
    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 17
    .line 18
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lru/rustore/sdk/pay/internal/r8;

    .line 25
    .line 26
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lru/rustore/sdk/pay/internal/ar;

    .line 33
    .line 34
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lru/rustore/sdk/pay/internal/qd;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v6, p0, Lru/rustore/sdk/pay/internal/si;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v6, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 50
    .line 51
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lru/rustore/sdk/pay/internal/o6;

    .line 58
    .line 59
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 60
    .line 61
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 62
    .line 63
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 64
    .line 65
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/j$a;

    .line 66
    .line 67
    const-string v9, "throwable"

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 78
    .line 79
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 80
    .line 81
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 82
    .line 83
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 88
    .line 89
    const-string v4, "Could not retrieve application purchase details"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 107
    .line 108
    sget-object v0, Lru/rustore/sdk/pay/internal/jl$b;->a:Lru/rustore/sdk/pay/internal/jl$b;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    new-instance v1, Lru/rustore/sdk/pay/internal/jl$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/pay/internal/jl$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/o0;)V

    .line 116
    :goto_0
    move-object v0, v1

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/j$b;

    .line 121
    .line 122
    const-string v10, "Could not retrieve product purchase details"

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 133
    .line 134
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 135
    .line 136
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 137
    .line 138
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v10, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 160
    .line 161
    sget-object v0, Lru/rustore/sdk/pay/internal/jl$b;->a:Lru/rustore/sdk/pay/internal/jl$b;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    new-instance v1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lru/rustore/sdk/pay/internal/ar;->a()Lru/rustore/sdk/pay/internal/uq;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v4, v5, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 171
    .line 172
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 173
    .line 174
    iget-boolean v4, v4, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v0, v3, v4}, Lru/rustore/sdk/pay/internal/jl$c;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_3
    instance-of v4, v7, Lru/rustore/sdk/pay/internal/j$c;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 191
    .line 192
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 193
    .line 194
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 195
    .line 196
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v10, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 218
    .line 219
    sget-object v0, Lru/rustore/sdk/pay/internal/jl$b;->a:Lru/rustore/sdk/pay/internal/jl$b;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_4
    new-instance v1, Lru/rustore/sdk/pay/internal/jl$d;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/pay/internal/jl$d;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/pc;)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_5
    if-nez v7, :cond_6

    .line 229
    .line 230
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 231
    .line 232
    const-string v4, "Invalid active purchase type on saved card screen"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v4, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 250
    .line 251
    sget-object v0, Lru/rustore/sdk/pay/internal/jl$b;->a:Lru/rustore/sdk/pay/internal/jl$b;

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {v6, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    iput-object v6, p0, Lru/rustore/sdk/pay/internal/si;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/si;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 263
    return-void

    .line 264
    .line 265
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_7
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 272
    .line 273
    const-string v3, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    throw v0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 11

    .line 80
    new-instance v10, Lru/rustore/sdk/pay/internal/hh$b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 83
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 84
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v3, :cond_3

    .line 85
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 86
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 87
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 88
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 89
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v0

    :goto_7
    move-object v0, v10

    move-object v9, p2

    .line 91
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 92
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 93
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->k2:Lkotlin/Lazy;

    .line 94
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ni;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string p2, "result"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ni;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, v10, p2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->s2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/rustore/sdk/pay/internal/pi;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "purchaseId"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindingId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v11, Lru/rustore/sdk/pay/internal/pi;->d:Lru/rustore/sdk/pay/internal/n;

    sget-object v4, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v6, "state"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v4, v3, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 9
    new-instance v3, Lru/rustore/sdk/pay/internal/ng$e;

    move-object/from16 v4, p4

    invoke-direct {v3, v10, v4}, Lru/rustore/sdk/pay/internal/ng$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 10
    iget-object v4, v11, Lru/rustore/sdk/pay/internal/pi;->f:Lru/rustore/sdk/pay/internal/pg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v6, "event"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v4, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 15
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/pi;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 16
    iget-object v3, v11, Lru/rustore/sdk/pay/internal/pi;->b:Lru/rustore/sdk/pay/internal/np;

    .line 17
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/np;->a:Lru/rustore/sdk/pay/internal/mp;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v4, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v4, v11, Lru/rustore/sdk/pay/internal/pi;->c:Lru/rustore/sdk/pay/internal/m6;

    .line 21
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/m6;->a:Lru/rustore/sdk/pay/internal/l6;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Lru/rustore/sdk/pay/model/Url;

    const-string v6, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v4, v6}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v6, v11, Lru/rustore/sdk/pay/internal/pi;->e:Lru/rustore/sdk/pay/internal/fm;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/fm;->a()Lru/rustore/sdk/pay/model/SdkTheme;

    move-result-object v6

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "successUrl"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failureUrl"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sdkTheme"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v13, v12, Lru/rustore/sdk/pay/internal/sb;->a:Lru/rustore/sdk/pay/internal/s9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v14, v13, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v7, "CARD_BINDING"

    const/16 v9, 0x81

    const/4 v2, 0x0

    move-object v1, v14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lru/rustore/sdk/pay/internal/na;->a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 32
    new-instance v2, Lru/rustore/sdk/pay/internal/ja;

    iget-object v3, v14, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ja;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 33
    new-instance v2, Lru/rustore/sdk/pay/internal/o9;

    invoke-direct {v2, v13}, Lru/rustore/sdk/pay/internal/o9;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 34
    new-instance v2, Lru/rustore/sdk/pay/internal/ob;

    iget-object v3, v12, Lru/rustore/sdk/pay/internal/sb;->b:Lru/rustore/sdk/pay/internal/oa;

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ob;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 35
    new-instance v2, Lru/rustore/sdk/pay/internal/oi;

    invoke-direct {v2, v10, v11}, Lru/rustore/sdk/pay/internal/oi;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pi;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 36
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 37
    new-instance v2, Lru/rustore/sdk/pay/internal/si$a;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/si$a;-><init>(Lru/rustore/sdk/pay/internal/si;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/si$b;

    move-object/from16 v4, p3

    invoke-direct {v3, p0, v10, v4}, Lru/rustore/sdk/pay/internal/si$b;-><init>(Lru/rustore/sdk/pay/internal/si;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/hh;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/si;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 40
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 45
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 47
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/b7;

    .line 49
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 50
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 55
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 56
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->k2:Lkotlin/Lazy;

    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/ni;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ni;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 63
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_4

    .line 64
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 65
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 67
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 68
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 69
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 70
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    .line 71
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 73
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/u6;

    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 77
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 78
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p0, v2, p1}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    :cond_6
    return-void
.end method

.method public final onCleared()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lru/rustore/sdk/reactive/core/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 25
    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lru/rustore/sdk/pay/internal/hk;

    .line 33
    .line 34
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 35
    .line 36
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 37
    .line 38
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 39
    .line 40
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 41
    .line 42
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 43
    .line 44
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 45
    .line 46
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 47
    .line 48
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 49
    .line 50
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 51
    .line 52
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 53
    .line 54
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 55
    .line 56
    const-string v12, "successUrlRepository"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "failureUrlRepository"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "activePurchaseStateRepository"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "getActivePurchaseUseCase"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "getPurchaseApplicationUseCase"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "getProductPurchaseUseCase"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "rejectPurchaseUseCase"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, "router"

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "analytics"

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "postMessageFactory"

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, "logger"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 117
    .line 118
    sget-object v3, Lru/rustore/sdk/pay/internal/jk$a;->a:Lru/rustore/sdk/pay/internal/jk$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    :goto_1
    if-ge v2, v1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 146
    return-void
.end method
