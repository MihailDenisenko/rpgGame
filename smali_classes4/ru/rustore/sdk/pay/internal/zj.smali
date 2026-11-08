.class public final Lru/rustore/sdk/pay/internal/zj;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;

.field public final b:Lru/rustore/sdk/pay/internal/u6;

.field public final c:Lru/rustore/sdk/pay/internal/uj;

.field public final d:Lru/rustore/sdk/pay/internal/vj;

.field public final e:Lru/rustore/sdk/pay/internal/nj;

.field public final f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/wj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/wj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "serviceLocator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "purchaseId"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 21
    .line 22
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lru/rustore/sdk/pay/internal/u6;

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->b:Lru/rustore/sdk/pay/internal/u6;

    .line 31
    .line 32
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/tm;->t3:Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lru/rustore/sdk/pay/internal/h0;

    .line 39
    .line 40
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/tm;->y3:Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lru/rustore/sdk/pay/internal/uj;

    .line 47
    .line 48
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/zj;->c:Lru/rustore/sdk/pay/internal/uj;

    .line 49
    .line 50
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/tm;->u3:Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lru/rustore/sdk/pay/internal/vj;

    .line 57
    .line 58
    iput-object v2, p0, Lru/rustore/sdk/pay/internal/zj;->d:Lru/rustore/sdk/pay/internal/vj;

    .line 59
    .line 60
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->v3:Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lru/rustore/sdk/pay/internal/nj;

    .line 67
    .line 68
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/zj;->e:Lru/rustore/sdk/pay/internal/nj;

    .line 69
    .line 70
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 71
    .line 72
    new-instance v2, Lru/rustore/sdk/pay/internal/wj$a;

    .line 73
    .line 74
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h0;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/wj$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/cr;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->g:Lru/rustore/sdk/reactive/subject/Subject;

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 92
    .line 93
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj;->b:Lru/rustore/sdk/pay/internal/u6;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj;->e:Lru/rustore/sdk/pay/internal/nj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    .line 31
    :goto_1
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/zj;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v5, "purchaseId"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/nj;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "rustore_payment"

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v3, "invoiceId"

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nj;->b:Lru/rustore/sdk/pay/internal/v;

    .line 94
    .line 95
    const-string v3, "PaySheetGetReceiptSend.clicked"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v1, "^([a-zA-Z0-9_\\-\\.]+)@((([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{1,10}|[0-9]{1,3})(\\]?)$"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 126
    .line 127
    new-instance v1, Lru/rustore/sdk/pay/internal/wj$a;

    .line 128
    .line 129
    new-instance v2, Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object p1, Lru/rustore/sdk/pay/internal/cr$b;->a:Lru/rustore/sdk/pay/internal/cr$b;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/wj$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/cr;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 149
    .line 150
    sget-object v1, Lru/rustore/sdk/pay/internal/wj$c;->a:Lru/rustore/sdk/pay/internal/wj$c;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->c:Lru/rustore/sdk/pay/internal/uj;

    .line 156
    .line 157
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zj;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v2, "email"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uj;->a:Lru/rustore/sdk/pay/internal/pj;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pj;->a:Lru/rustore/sdk/pay/internal/tj;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 190
    .line 191
    new-instance v3, Lru/rustore/sdk/pay/internal/rj;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, p1, v1, v0}, Lru/rustore/sdk/pay/internal/rj;-><init>(Lru/rustore/sdk/pay/internal/tj;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v3, Lru/rustore/sdk/pay/internal/sj;

    .line 211
    .line 212
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tj;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, p1}, Lru/rustore/sdk/pay/internal/sj;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    sget-object v1, Lru/rustore/sdk/pay/internal/oj;->a:Lru/rustore/sdk/pay/internal/oj;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v1, Lru/rustore/sdk/pay/internal/xj;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Lru/rustore/sdk/pay/internal/xj;-><init>(Lru/rustore/sdk/pay/internal/zj;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 239
    .line 240
    new-instance v2, Lru/rustore/sdk/pay/internal/yj;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p0, v0}, Lru/rustore/sdk/pay/internal/yj;-><init>(Lru/rustore/sdk/pay/internal/zj;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->h:Lru/rustore/sdk/reactive/core/Disposable;

    .line 250
    return-void

    .line 251
    .line 252
    :cond_6
    :goto_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zj;->f:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 253
    .line 254
    new-instance v0, Lru/rustore/sdk/pay/internal/wj$a;

    .line 255
    .line 256
    sget-object v1, Lru/rustore/sdk/pay/internal/cr$a;->a:Lru/rustore/sdk/pay/internal/cr$a;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/pay/internal/wj$a;-><init>(Lru/rustore/sdk/pay/model/AppUserEmail;Lru/rustore/sdk/pay/internal/cr;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zj;->h:Lru/rustore/sdk/reactive/core/Disposable;

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
