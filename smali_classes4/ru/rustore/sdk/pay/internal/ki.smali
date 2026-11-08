.class public final Lru/rustore/sdk/pay/internal/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sb;

.field public final b:Lru/rustore/sdk/pay/internal/np;

.field public final c:Lru/rustore/sdk/pay/internal/m6;

.field public final d:Lru/rustore/sdk/pay/internal/fm;

.field public final e:Lru/rustore/sdk/pay/internal/n;

.field public final f:Lru/rustore/sdk/pay/internal/pg;

.field public final g:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/r8;Lru/rustore/sdk/pay/internal/sb;Lru/rustore/sdk/pay/internal/pg;Lru/rustore/sdk/pay/internal/fm;Lru/rustore/sdk/pay/internal/np;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "successUrlRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failureUrlRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sdkThemeRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "activePurchaseStateRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "purchaseEventRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "logger"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ki;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 41
    .line 42
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/ki;->b:Lru/rustore/sdk/pay/internal/np;

    .line 43
    .line 44
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ki;->c:Lru/rustore/sdk/pay/internal/m6;

    .line 45
    .line 46
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/ki;->d:Lru/rustore/sdk/pay/internal/fm;

    .line 47
    .line 48
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ki;->e:Lru/rustore/sdk/pay/internal/n;

    .line 49
    .line 50
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/ki;->f:Lru/rustore/sdk/pay/internal/pg;

    .line 51
    .line 52
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ki;->g:Lru/rustore/sdk/pay/internal/r8;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/model/InvoiceId;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/h9;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ki;->e:Lru/rustore/sdk/pay/internal/n;

    .line 8
    .line 9
    sget-object v2, Lru/rustore/sdk/pay/internal/m$b;->a:Lru/rustore/sdk/pay/internal/m$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "state"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v2, v1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lru/rustore/sdk/pay/internal/ng$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/pay/internal/ng$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 27
    .line 28
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ki;->f:Lru/rustore/sdk/pay/internal/pg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "event"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ki;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 52
    .line 53
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ki;->b:Lru/rustore/sdk/pay/internal/np;

    .line 54
    .line 55
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/np;->a:Lru/rustore/sdk/pay/internal/mp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v4, Lru/rustore/sdk/pay/model/Url;

    .line 61
    .line 62
    const-string v1, "https://api.rustore.ru/payment/redirect/success"

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ki;->c:Lru/rustore/sdk/pay/internal/m6;

    .line 68
    .line 69
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/m6;->a:Lru/rustore/sdk/pay/internal/l6;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v5, Lru/rustore/sdk/pay/model/Url;

    .line 75
    .line 76
    const-string v1, "https://api.rustore.ru/payment/redirect/fail"

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ki;->d:Lru/rustore/sdk/pay/internal/fm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/fm;->a()Lru/rustore/sdk/pay/model/SdkTheme;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, "successUrl"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v2, "failureUrl"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v3, "sdkTheme"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v11, p2, Lru/rustore/sdk/pay/internal/sb;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/s9;->a:Lru/rustore/sdk/pay/internal/na;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v8, "CARD"

    .line 143
    .line 144
    const/16 v10, 0x89

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v2, v12

    .line 148
    move-object v9, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v10}, Lru/rustore/sdk/pay/internal/na;->a(Lru/rustore/sdk/pay/internal/na;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lru/rustore/sdk/pay/internal/ia;

    .line 155
    .line 156
    iget-object v2, v12, Lru/rustore/sdk/pay/internal/na;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/ia;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Lru/rustore/sdk/pay/internal/n9;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v11}, Lru/rustore/sdk/pay/internal/n9;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Lru/rustore/sdk/pay/internal/nb;

    .line 175
    .line 176
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/sb;->b:Lru/rustore/sdk/pay/internal/oa;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p2}, Lru/rustore/sdk/pay/internal/nb;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    new-instance v0, Lru/rustore/sdk/pay/internal/ki$a;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, p0}, Lru/rustore/sdk/pay/internal/ki$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/ki;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
