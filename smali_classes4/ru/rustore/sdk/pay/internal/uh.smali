.class public final Lru/rustore/sdk/pay/internal/uh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/th;",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/vh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/vh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/vh;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/th;

    .line 3
    .line 4
    const-string v0, "statusDto"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/th;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, -0x618abee3

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    const v2, -0x230866d0

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    const v2, 0x12ff4a63

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    const v2, 0x18007335

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    const-string v1, "NON_CONSUMABLE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "CONSUMABLE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/vh;

    .line 53
    .line 54
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vh;->b:Lru/rustore/sdk/pay/internal/yc;

    .line 55
    .line 56
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/th;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/yc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    const-string v1, "APPLICATION"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/vh;

    .line 75
    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vh;->c:Lru/rustore/sdk/pay/internal/y0;

    .line 77
    .line 78
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/th;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/y0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    const-string v1, "SUBSCRIPTION"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/vh;

    .line 97
    .line 98
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vh;->d:Lru/rustore/sdk/pay/internal/go;

    .line 99
    .line 100
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/th;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/go;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unknown product type: "

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/th;->b:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/uh;->a:Lru/rustore/sdk/pay/internal/vh;

    .line 129
    .line 130
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vh;->e:Lru/rustore/sdk/pay/internal/r8;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    const-string v1, "throwable"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    throw v0
.end method
