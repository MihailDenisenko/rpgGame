.class public final enum Lcom/fyber/inneractive/sdk/util/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

.field public static final enum DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

.field public static final enum OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/f0;

    .line 3
    .line 4
    const-string v1, "DO_NOT_OPEN_IN_INTERNAL_BROWSER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/util/f0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/util/f0;

    .line 13
    .line 14
    const-string v2, "OPEN_EVERYTHING"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/util/f0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/util/f0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/fyber/inneractive/sdk/util/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/f0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/util/f0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/f0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/f0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/f0;

    .line 9
    return-object v0
.end method
