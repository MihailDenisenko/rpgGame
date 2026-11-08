.class public final Lru/rustore/sdk/pay/internal/si$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Lru/rustore/sdk/pay/internal/hh;Lru/rustore/sdk/pay/model/InvoiceId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/i9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/si;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/hh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/si;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/hh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/si$b;->a:Lru/rustore/sdk/pay/internal/si;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/si$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/si$b;->c:Lru/rustore/sdk/pay/internal/hh;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/i9;

    .line 3
    .line 4
    const-string v0, "paymentWithSavedCard"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si$b;->a:Lru/rustore/sdk/pay/internal/si;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 12
    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lru/rustore/sdk/pay/internal/ln;

    .line 20
    .line 21
    new-instance v1, Lru/rustore/sdk/pay/internal/tb$c;

    .line 22
    .line 23
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/si$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/tb$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 30
    .line 31
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si$b;->a:Lru/rustore/sdk/pay/internal/si;

    .line 32
    .line 33
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 34
    .line 35
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lru/rustore/sdk/pay/internal/tq;

    .line 42
    .line 43
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 47
    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si$b;->a:Lru/rustore/sdk/pay/internal/si;

    .line 53
    .line 54
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/si;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lru/rustore/sdk/pay/internal/jl;

    .line 61
    .line 62
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/jl$a;

    .line 63
    .line 64
    const-string v3, "purchase"

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lru/rustore/sdk/pay/internal/jl$a;

    .line 69
    .line 70
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/jl$a;->b:Lru/rustore/sdk/pay/internal/o0;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Lru/rustore/sdk/pay/internal/jl$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/jl$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/o0;)V

    .line 79
    :goto_0
    move-object v1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v1, Lru/rustore/sdk/pay/internal/jl$c;

    .line 87
    .line 88
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/jl$c;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 89
    .line 90
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/jl$c;->c:Lru/rustore/sdk/pay/internal/uq;

    .line 91
    .line 92
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/jl$c;->d:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v3, Lru/rustore/sdk/pay/internal/jl$c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v2, v4, v1}, Lru/rustore/sdk/pay/internal/jl$c;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/internal/uq;Z)V

    .line 101
    move-object v1, v3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/jl$d;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v1, Lru/rustore/sdk/pay/internal/jl$d;

    .line 109
    .line 110
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/jl$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lru/rustore/sdk/pay/internal/jl$d;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/jl$d;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/pc;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    instance-of p1, v1, Lru/rustore/sdk/pay/internal/jl$b;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/si$b;->a:Lru/rustore/sdk/pay/internal/si;

    .line 136
    .line 137
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/si$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 138
    .line 139
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/si$b;->c:Lru/rustore/sdk/pay/internal/hh;

    .line 140
    .line 141
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 142
    .line 143
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->h2:Lkotlin/Lazy;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lru/rustore/sdk/pay/internal/v8;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const-string v3, "purchaseId"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    sget-object v3, Lru/rustore/sdk/reactive/observable/Observable;->Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;

    .line 160
    .line 161
    new-instance v4, Lru/rustore/sdk/pay/internal/s8;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v2, v0}, Lru/rustore/sdk/pay/internal/s8;-><init>(Lru/rustore/sdk/pay/internal/v8;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v4, v5, v0}, Lru/rustore/sdk/reactive/observable/Observable$Companion;->create$default(Lru/rustore/sdk/reactive/observable/Observable$Companion;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    new-instance v6, Lru/rustore/sdk/pay/internal/t8;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2}, Lru/rustore/sdk/pay/internal/t8;-><init>(Lru/rustore/sdk/pay/internal/v8;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableFilterKt;->filter(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-instance v6, Lru/rustore/sdk/pay/internal/u8;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v2}, Lru/rustore/sdk/pay/internal/u8;-><init>(Lru/rustore/sdk/pay/internal/v8;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v5, v0}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v4, v0}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    new-instance v6, Lru/rustore/sdk/pay/internal/qi;

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, p1}, Lru/rustore/sdk/pay/internal/qi;-><init>(Lru/rustore/sdk/pay/internal/si;)V

    .line 218
    .line 219
    new-instance v8, Lru/rustore/sdk/pay/internal/ri;

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, p1, v1}, Lru/rustore/sdk/pay/internal/ri;-><init>(Lru/rustore/sdk/pay/internal/si;Lru/rustore/sdk/pay/internal/hh;)V

    .line 223
    const/4 v9, 0x2

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/si;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1
.end method
