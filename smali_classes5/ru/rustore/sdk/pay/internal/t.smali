.class public final enum Lru/rustore/sdk/pay/internal/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lru/rustore/sdk/pay/internal/t;

.field public static final enum c:Lru/rustore/sdk/pay/internal/t;

.field public static final enum d:Lru/rustore/sdk/pay/internal/t;

.field public static final enum e:Lru/rustore/sdk/pay/internal/t;

.field public static final synthetic f:[Lru/rustore/sdk/pay/internal/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/t;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "CONSUMABLE_PRODUCT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/pay/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lru/rustore/sdk/pay/internal/t;->b:Lru/rustore/sdk/pay/internal/t;

    .line 13
    .line 14
    new-instance v1, Lru/rustore/sdk/pay/internal/t;

    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "NON_CONSUMABLE_PRODUCT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lru/rustore/sdk/pay/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v1, Lru/rustore/sdk/pay/internal/t;->c:Lru/rustore/sdk/pay/internal/t;

    .line 25
    .line 26
    new-instance v2, Lru/rustore/sdk/pay/internal/t;

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    const-string v5, "APPLICATION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lru/rustore/sdk/pay/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    sput-object v2, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 37
    .line 38
    new-instance v3, Lru/rustore/sdk/pay/internal/t;

    .line 39
    .line 40
    const-string v4, "3"

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    const-string v6, "SUBSCRIPTION"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lru/rustore/sdk/pay/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v3, Lru/rustore/sdk/pay/internal/t;->e:Lru/rustore/sdk/pay/internal/t;

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lru/rustore/sdk/pay/internal/t;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lru/rustore/sdk/pay/internal/t;->f:[Lru/rustore/sdk/pay/internal/t;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/t;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lru/rustore/sdk/pay/internal/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lru/rustore/sdk/pay/internal/t;

    .line 9
    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/internal/t;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/t;->f:[Lru/rustore/sdk/pay/internal/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lru/rustore/sdk/pay/internal/t;

    .line 9
    return-object v0
.end method
