.class public final enum Lcom/tapjoy/internal/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/t;

.field public static final enum b:Lcom/tapjoy/internal/t;

.field public static final enum c:Lcom/tapjoy/internal/t;

.field public static final enum d:Lcom/tapjoy/internal/t;

.field public static final synthetic e:[Lcom/tapjoy/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "DAILY"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/t;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/internal/t;->a:Lcom/tapjoy/internal/t;

    .line 11
    .line 12
    new-instance v1, Lcom/tapjoy/internal/t;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "WEEKLY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/t;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/tapjoy/internal/t;->b:Lcom/tapjoy/internal/t;

    .line 21
    .line 22
    new-instance v2, Lcom/tapjoy/internal/t;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const-string v4, "MONTHLY"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/internal/t;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/t;

    .line 31
    .line 32
    new-instance v3, Lcom/tapjoy/internal/t;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-string v5, "YEARLY"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/tapjoy/internal/t;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lcom/tapjoy/internal/t;->d:Lcom/tapjoy/internal/t;

    .line 41
    .line 42
    new-instance v4, Lcom/tapjoy/internal/t;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    const-string v6, "BEST"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/internal/t;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tapjoy/internal/t;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/tapjoy/internal/t;->e:[Lcom/tapjoy/internal/t;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/t;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/t;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/t;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/t;->e:[Lcom/tapjoy/internal/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/t;

    return-object v0
.end method
