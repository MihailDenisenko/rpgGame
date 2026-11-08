.class public final Lru/rustore/sdk/pay/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r;

.field public final b:Lru/rustore/sdk/pay/internal/y4;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r;Lru/rustore/sdk/pay/internal/y4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amountLabelUiMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currencyFormatter"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cc;->a:Lru/rustore/sdk/pay/internal/r;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/v9;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/bc;
    .locals 13

    .line 1
    .line 2
    const-string v0, "paymentExtras"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "amountLabel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/v9;->c:Lru/rustore/sdk/pay/internal/d5;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d5;->c:Lru/rustore/sdk/pay/internal/p5;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_5

    .line 22
    .line 23
    new-instance p2, Lru/rustore/sdk/pay/internal/bc;

    .line 24
    .line 25
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 26
    .line 27
    iget-wide v2, p1, Lru/rustore/sdk/pay/internal/p5;->a:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-wide v4, p1, Lru/rustore/sdk/pay/internal/p5;->d:J

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    .line 50
    :goto_1
    const-string v2, "-"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v8, p0, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    .line 82
    :goto_2
    iget-wide v8, p1, Lru/rustore/sdk/pay/internal/p5;->e:J

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    cmp-long v5, v8, v6

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    .line 94
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :cond_4
    move-object v5, v1

    .line 121
    .line 122
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cc;->b:Lru/rustore/sdk/pay/internal/y4;

    .line 123
    .line 124
    iget-wide v1, p1, Lru/rustore/sdk/pay/internal/p5;->b:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v2, p2

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    return-object p2

    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/cc;->a:Lru/rustore/sdk/pay/internal/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/AmountLabel;->getValue()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const/4 v5, 0x4

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    const-string v2, ",00"

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    new-instance p1, Lru/rustore/sdk/pay/internal/bc;

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v7, p1

    .line 167
    move-object v8, v11

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, Lru/rustore/sdk/pay/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    return-object p1
.end method
