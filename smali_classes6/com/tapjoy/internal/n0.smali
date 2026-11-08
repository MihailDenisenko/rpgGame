.class public final enum Lcom/tapjoy/internal/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/n0;

.field public static final enum b:Lcom/tapjoy/internal/n0;

.field public static final enum c:Lcom/tapjoy/internal/n0;

.field public static final enum d:Lcom/tapjoy/internal/n0;

.field public static final synthetic e:[Lcom/tapjoy/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "USAGE_STATS"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/n0;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/internal/n0;->a:Lcom/tapjoy/internal/n0;

    .line 11
    .line 12
    new-instance v1, Lcom/tapjoy/internal/n0;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "USAGE_EVENTS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/n0;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/tapjoy/internal/n0;->b:Lcom/tapjoy/internal/n0;

    .line 21
    .line 22
    new-instance v2, Lcom/tapjoy/internal/n0;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const-string v4, "NETWORK_STATS"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/internal/n0;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lcom/tapjoy/internal/n0;->c:Lcom/tapjoy/internal/n0;

    .line 31
    .line 32
    new-instance v3, Lcom/tapjoy/internal/n0;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-string v5, "STORAGE_STATS"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/tapjoy/internal/n0;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lcom/tapjoy/internal/n0;->d:Lcom/tapjoy/internal/n0;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/tapjoy/internal/n0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/tapjoy/internal/n0;->e:[Lcom/tapjoy/internal/n0;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
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

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/n0;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/n0;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/n0;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/n0;->e:[Lcom/tapjoy/internal/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/n0;

    return-object v0
.end method
