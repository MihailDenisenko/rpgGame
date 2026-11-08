.class public final Lru/rustore/sdk/pay/internal/q2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final b:Lru/rustore/sdk/pay/internal/o6;

.field public final c:Lru/rustore/sdk/pay/internal/b7;

.field public final d:Lru/rustore/sdk/pay/internal/u6;

.field public final e:Lru/rustore/sdk/pay/internal/p6;

.field public final f:Lru/rustore/sdk/pay/internal/lj;

.field public final g:Lru/rustore/sdk/pay/internal/oq;

.field public final h:Lru/rustore/sdk/pay/internal/tq;

.field public final i:Lru/rustore/sdk/pay/internal/k2;

.field public final j:Lru/rustore/sdk/pay/internal/ln;

.field public final k:Lru/rustore/sdk/pay/internal/z1;

.field public final l:Lru/rustore/sdk/pay/internal/r8;

.field public final m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 6

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
    const-string v1, "purchaseId"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 20
    .line 21
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->S2:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lru/rustore/sdk/pay/internal/q6;

    .line 28
    .line 29
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lru/rustore/sdk/pay/internal/o6;

    .line 36
    .line 37
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->b:Lru/rustore/sdk/pay/internal/o6;

    .line 38
    .line 39
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lru/rustore/sdk/pay/internal/b7;

    .line 46
    .line 47
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->c:Lru/rustore/sdk/pay/internal/b7;

    .line 48
    .line 49
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lru/rustore/sdk/pay/internal/u6;

    .line 56
    .line 57
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 58
    .line 59
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->V2:Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lru/rustore/sdk/pay/internal/p6;

    .line 66
    .line 67
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->e:Lru/rustore/sdk/pay/internal/p6;

    .line 68
    .line 69
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->W2:Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lru/rustore/sdk/pay/internal/lj;

    .line 76
    .line 77
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->f:Lru/rustore/sdk/pay/internal/lj;

    .line 78
    .line 79
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->l2:Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lru/rustore/sdk/pay/internal/oq;

    .line 86
    .line 87
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->g:Lru/rustore/sdk/pay/internal/oq;

    .line 88
    .line 89
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lru/rustore/sdk/pay/internal/tq;

    .line 96
    .line 97
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->h:Lru/rustore/sdk/pay/internal/tq;

    .line 98
    .line 99
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->T2:Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lru/rustore/sdk/pay/internal/k2;

    .line 106
    .line 107
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 108
    .line 109
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lru/rustore/sdk/pay/internal/ln;

    .line 116
    .line 117
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->j:Lru/rustore/sdk/pay/internal/ln;

    .line 118
    .line 119
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/tm;->m3:Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lru/rustore/sdk/pay/internal/z1;

    .line 126
    .line 127
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/q2;->k:Lru/rustore/sdk/pay/internal/z1;

    .line 128
    .line 129
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lru/rustore/sdk/pay/internal/r8;

    .line 136
    .line 137
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->l:Lru/rustore/sdk/pay/internal/r8;

    .line 138
    .line 139
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 140
    .line 141
    sget-object v1, Lru/rustore/sdk/pay/internal/l2$c;->a:Lru/rustore/sdk/pay/internal/l2$c;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->n:Lru/rustore/sdk/reactive/subject/Subject;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q6;->a:Lru/rustore/sdk/pay/internal/j2;

    .line 162
    .line 163
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j2;->a:Lru/rustore/sdk/pay/internal/b2;

    .line 164
    .line 165
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 171
    .line 172
    sget-object v4, Lru/rustore/sdk/pay/internal/f2;->a:Lru/rustore/sdk/pay/internal/f2;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    new-instance v5, Lru/rustore/sdk/pay/internal/g2;

    .line 189
    .line 190
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/h2;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v2}, Lru/rustore/sdk/pay/internal/g2;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v3, Lru/rustore/sdk/pay/internal/a2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/a2;-><init>(Lru/rustore/sdk/pay/internal/b2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    new-instance v2, Lru/rustore/sdk/pay/internal/i2;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/internal/i2;-><init>(Lru/rustore/sdk/pay/internal/j2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance v1, Lru/rustore/sdk/pay/internal/m2;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/m2;-><init>(Lru/rustore/sdk/pay/internal/q2;)V

    .line 229
    .line 230
    new-instance v2, Lru/rustore/sdk/pay/internal/n2;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/n2;-><init>(Lru/rustore/sdk/pay/internal/q2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    return-void

    .line 242
    .line 243
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 244
    .line 245
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 246
    const/4 v1, 0x2

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    throw p1
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/q2;)Lru/rustore/sdk/pay/internal/t;
    .locals 3

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->b:Lru/rustore/sdk/pay/internal/o6;

    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 25
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_0

    sget-object p0, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    return-object p0

    .line 26
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 28
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 29
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 30
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz p0, :cond_1

    .line 31
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    .line 33
    :cond_2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_4

    .line 34
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 35
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 36
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 37
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz p0, :cond_3

    .line 38
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz p0, :cond_3

    .line 39
    invoke-static {p0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 40
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->b:Lru/rustore/sdk/pay/internal/o6;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->c:Lru/rustore/sdk/pay/internal/b7;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0

    :cond_0
    return-object v2

    .line 10
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0

    :cond_2
    return-object v2

    .line 15
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 18
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    if-nez v0, :cond_6

    return-object v2

    .line 20
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->b:Lru/rustore/sdk/pay/internal/o6;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->c:Lru/rustore/sdk/pay/internal/b7;

    .line 47
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 49
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 50
    new-instance v1, Lru/rustore/sdk/pay/internal/hh$a$b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 54
    :cond_2
    invoke-direct {v1, v4, v2, v3, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 55
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 58
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/q2;->b(Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_4
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/q2;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 60
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v0, "Invalid active purchase type on the Bank Apps screen"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->l:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v0, p1, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/q2;->b(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->d:Lru/rustore/sdk/pay/internal/u6;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 9
    .line 10
    new-instance v11, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 23
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v6, v1

    .line 45
    .line 46
    :goto_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v4, v1

    .line 51
    .line 52
    :goto_4
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object v7, v1

    .line 57
    .line 58
    :goto_5
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 61
    move-object v9, v8

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object v9, v1

    .line 64
    .line 65
    :goto_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object v8, v1

    .line 75
    :goto_7
    move-object v1, v11

    .line 76
    move-object v10, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "result"

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v11, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 96
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q2;->o:Ljava/util/ArrayList;

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
