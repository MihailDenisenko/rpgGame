.class public final enum Lcom/fyber/inneractive/sdk/network/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum DELETE:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum GET:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum POST:Lcom/fyber/inneractive/sdk/network/m0;

.field public static final enum PUT:Lcom/fyber/inneractive/sdk/network/m0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/network/m0;

    .line 13
    .line 14
    const-string v2, "PUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    .line 21
    .line 22
    new-instance v2, Lcom/fyber/inneractive/sdk/network/m0;

    .line 23
    .line 24
    const-string v3, "DELETE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lcom/fyber/inneractive/sdk/network/m0;->DELETE:Lcom/fyber/inneractive/sdk/network/m0;

    .line 31
    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/network/m0;

    .line 33
    .line 34
    const-string v4, "GET"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/network/m0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/fyber/inneractive/sdk/network/m0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m0;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/network/m0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/m0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/m0;

    .line 9
    return-object v0
.end method
