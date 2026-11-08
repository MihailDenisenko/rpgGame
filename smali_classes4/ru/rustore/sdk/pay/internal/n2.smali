.class public final Lru/rustore/sdk/pay/internal/n2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/q1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/q2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const-string v0, "bankApps"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 10
    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Lru/rustore/sdk/pay/internal/q1;

    .line 32
    .line 33
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/q2;->e:Lru/rustore/sdk/pay/internal/p6;

    .line 34
    .line 35
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v4, "packageName"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/p6;->a:Lru/rustore/sdk/pay/internal/d0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/d0;->a:Lru/rustore/sdk/pay/internal/c0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lru/rustore/sdk/pay/internal/c0;->a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/b0;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/b0;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 68
    .line 69
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/q2;->k:Lru/rustore/sdk/pay/internal/z1;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/q2;->a(Lru/rustore/sdk/pay/internal/q2;)Lru/rustore/sdk/pay/internal/t;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/q2;->a()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 82
    .line 83
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/q2;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v1, "installedBankApps"

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v13, "purchaseId"

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v7, Lru/rustore/sdk/pay/internal/y1;->a:Lru/rustore/sdk/pay/internal/y1;

    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    const-string v2, "/"

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, v10

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/z1;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    const-string v3, "installed_banks"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "rustore_payment"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    if-eqz v11, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    const-string v1, "invoiceId"

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v12}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v13, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v1, "installedAppsCount"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z1;->b:Lru/rustore/sdk/pay/internal/v;

    .line 185
    .line 186
    const-string v1, "PaySheetPaymentSBP"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 192
    .line 193
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q2;->m:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lru/rustore/sdk/pay/internal/l2$b;->a:Lru/rustore/sdk/pay/internal/l2$b;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/l2$a;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v10}, Lru/rustore/sdk/pay/internal/l2$a;-><init>(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
