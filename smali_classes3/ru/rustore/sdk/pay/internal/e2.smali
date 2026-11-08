.class public final synthetic Lru/rustore/sdk/pay/internal/e2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q2;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "selectBank(Lru/rustore/sdk/pay/internal/bank/domain/BankApp;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/q2;

    .line 7
    .line 8
    const-string v4, "selectBank"

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/q1;

    .line 5
    .line 6
    const-string v1, "p0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lru/rustore/sdk/pay/internal/q2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "bankApp"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/q2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 26
    .line 27
    sget-object v4, Lru/rustore/sdk/pay/internal/l2$c;->a:Lru/rustore/sdk/pay/internal/l2$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/q2;->a()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/q2;->f:Lru/rustore/sdk/pay/internal/lj;

    .line 37
    .line 38
    iget-object v14, v2, Lru/rustore/sdk/pay/internal/q2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    const-string v5, "purchaseId"

    .line 44
    .line 45
    .line 46
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/lj;->c:Lru/rustore/sdk/pay/internal/n;

    .line 49
    .line 50
    sget-object v7, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v8, "state"

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object v7, v6, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v6, Lru/rustore/sdk/pay/internal/ng$e;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v14, v3}, Lru/rustore/sdk/pay/internal/ng$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 68
    .line 69
    iget-object v3, v4, Lru/rustore/sdk/pay/internal/lj;->d:Lru/rustore/sdk/pay/internal/pg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v7, "event"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_0
    iget-object v3, v4, Lru/rustore/sdk/pay/internal/lj;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 93
    .line 94
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/lj;->b:Lru/rustore/sdk/pay/internal/p1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/p1;->a()Lru/rustore/sdk/pay/model/Url;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v7, "backUrl"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v15, v3, Lru/rustore/sdk/pay/internal/sb;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v13, v15, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v11, "SBP"

    .line 134
    .line 135
    const/16 v16, 0x9e

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v5, v13

    .line 141
    move-object v12, v14

    .line 142
    move-object v1, v13

    .line 143
    .line 144
    move/from16 v13, v16

    .line 145
    .line 146
    .line 147
    invoke-static/range {v5 .. v13}, Lru/rustore/sdk/pay/internal/na;->a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    new-instance v6, Lru/rustore/sdk/pay/internal/la;

    .line 151
    .line 152
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/la;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v5, Lru/rustore/sdk/pay/internal/q9;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v15}, Lru/rustore/sdk/pay/internal/q9;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-instance v5, Lru/rustore/sdk/pay/internal/qb;

    .line 171
    .line 172
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/sb;->b:Lru/rustore/sdk/pay/internal/oa;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v3}, Lru/rustore/sdk/pay/internal/qb;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v3, Lru/rustore/sdk/pay/internal/kj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v14, v4}, Lru/rustore/sdk/pay/internal/kj;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/lj;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-instance v3, Lru/rustore/sdk/pay/internal/o2;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/o2;-><init>(Lru/rustore/sdk/pay/internal/q2;)V

    .line 204
    .line 205
    new-instance v4, Lru/rustore/sdk/pay/internal/p2;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v2, v0}, Lru/rustore/sdk/pay/internal/p2;-><init>(Lru/rustore/sdk/pay/internal/q2;Lru/rustore/sdk/pay/internal/q1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/q2;->o:Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v0
.end method
