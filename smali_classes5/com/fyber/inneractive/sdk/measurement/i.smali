.class public final enum Lcom/fyber/inneractive/sdk/measurement/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/i;


# instance fields
.field mReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 3
    .line 4
    const-string v1, "VERIFICATION_RESOURCE_REJECTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 14
    .line 15
    const-string v2, "VERIFICATION_NOT_SUPPORTED"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 24
    .line 25
    const-string v3, "ERROR_DURING_RESOURCE_LOAD"

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/i;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lcom/fyber/inneractive/sdk/measurement/i;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/fyber/inneractive/sdk/measurement/i;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/measurement/i;->mReason:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/i;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/i;

    .line 9
    return-object v0
.end method
