.class public final Lru/rustore/sdk/pay/internal/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/y4;

.field public final b:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/y4;Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currencyFormatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lo;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lo;->b:Lru/rustore/sdk/pay/internal/r8;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    const-string v0, "tariffs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    move-object v5, v4

    .line 26
    .line 27
    check-cast v5, Lru/rustore/sdk/pay/internal/ho;

    .line 28
    .line 29
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/ho$d;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_1
    if-ge v2, v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lru/rustore/sdk/pay/internal/ho;

    .line 61
    .line 62
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/ho$a;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v4, Lru/rustore/sdk/pay/internal/ko$a;

    .line 67
    .line 68
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/lo;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 69
    .line 70
    check-cast v3, Lru/rustore/sdk/pay/internal/ho$a;

    .line 71
    .line 72
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/ho$a;->a:Lru/rustore/sdk/pay/model/Price;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ho$a;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ko$a;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/eo;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/ho$c;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Lru/rustore/sdk/pay/internal/ko$c;

    .line 97
    .line 98
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/lo;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 99
    .line 100
    check-cast v3, Lru/rustore/sdk/pay/internal/ho$c;

    .line 101
    .line 102
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/ho$c;->a:Lru/rustore/sdk/pay/model/Price;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ho$c;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ko$c;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/eo;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/ho$b;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    new-instance v4, Lru/rustore/sdk/pay/internal/ko$b;

    .line 127
    .line 128
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/lo;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 129
    .line 130
    check-cast v3, Lru/rustore/sdk/pay/internal/ho$b;

    .line 131
    .line 132
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/ho$b;->a:Lru/rustore/sdk/pay/model/Price;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    .line 136
    move-result v6

    .line 137
    int-to-long v6, v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ho$b;->b:Lru/rustore/sdk/pay/internal/eo;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/pay/internal/ko$b;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/eo;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    instance-of p1, v3, Lru/rustore/sdk/pay/internal/ho$d;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "unsupported tariff type: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lo;->b:Lru/rustore/sdk/pay/internal/r8;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    const-string v1, "throwable"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 189
    const/4 v1, 0x2

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    throw p1

    .line 201
    :cond_6
    return-object p1
.end method
