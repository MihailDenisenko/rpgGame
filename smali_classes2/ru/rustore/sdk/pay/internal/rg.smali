.class public final Lru/rustore/sdk/pay/internal/rg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/rg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/model/ProductType;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseStatus;

.field public final synthetic c:Lru/rustore/sdk/pay/model/AcknowledgementState;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/model/ProductType;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rg;->b:Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/rg;->c:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/model/ProductType;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lru/rustore/sdk/pay/internal/rg$a;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v1, "productType=SUBSCRIPTION"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-string v1, "productType=NON_CONSUMABLE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const-string v1, "productType=CONSUMABLE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rg;->b:Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 49
    .line 50
    instance-of v2, v1, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 51
    .line 52
    const-string v3, "purchaseStatus="

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rg;->b:Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 62
    .line 63
    check-cast v2, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    instance-of v1, v1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rg;->b:Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 90
    .line 91
    check-cast v2, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rg;->c:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "acknowledgementState="

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "api/v1/purchases"

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const-string v1, "?"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v7, 0x3e

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    const-string v1, "&"

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v1, Lru/rustore/sdk/pay/internal/tk$a;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lru/rustore/sdk/pay/internal/tk$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    return-object v1
.end method
