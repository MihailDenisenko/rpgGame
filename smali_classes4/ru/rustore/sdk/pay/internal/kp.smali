.class public final Lru/rustore/sdk/pay/internal/kp;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/gp;

.field public final b:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string v2, "serviceLocator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "email"

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
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lru/rustore/sdk/pay/internal/u6;

    .line 27
    .line 28
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/tm;->w3:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lru/rustore/sdk/pay/internal/gp;

    .line 35
    .line 36
    iput-object v3, p0, Lru/rustore/sdk/pay/internal/kp;->a:Lru/rustore/sdk/pay/internal/gp;

    .line 37
    .line 38
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/tm;->x3:Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lru/rustore/sdk/pay/internal/ep;

    .line 45
    .line 46
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->R1:Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lru/rustore/sdk/pay/internal/qd;

    .line 53
    .line 54
    new-instance v4, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 55
    .line 56
    new-instance v5, Lru/rustore/sdk/pay/internal/hp;

    .line 57
    .line 58
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/pd;

    .line 59
    .line 60
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 61
    .line 62
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/od;->a:Z

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p1, v0}, Lru/rustore/sdk/pay/internal/hp;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kp;->b:Lru/rustore/sdk/reactive/subject/Subject;

    .line 75
    .line 76
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 77
    .line 78
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 79
    .line 80
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v1

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v2, v1

    .line 99
    .line 100
    :goto_1
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object p1, v1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v5, v3, Lru/rustore/sdk/pay/internal/ep;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "rustore_payment"

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v2, "invoiceId"

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    if-eqz p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const-string v0, "purchaseId"

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/ep;->b:Lru/rustore/sdk/pay/internal/v;

    .line 168
    .line 169
    const-string v2, "PaySheetGetReceiptSended"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 175
    .line 176
    sget-object v0, Lru/rustore/sdk/pay/internal/ip;->a:Lru/rustore/sdk/pay/internal/ip;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 180
    move-result-object v2

    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v7, 0x0

    .line 183
    .line 184
    const-wide/16 v3, 0xbb8

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v0, Lru/rustore/sdk/pay/internal/jp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/jp;-><init>(Lru/rustore/sdk/pay/internal/kp;)V

    .line 213
    const/4 v2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1, v0, v2, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kp;->c:Lru/rustore/sdk/reactive/core/Disposable;

    .line 220
    return-void

    .line 221
    .line 222
    :cond_6
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 223
    .line 224
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 225
    const/4 v2, 0x2

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    throw p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kp;->c:Lru/rustore/sdk/reactive/core/Disposable;

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
