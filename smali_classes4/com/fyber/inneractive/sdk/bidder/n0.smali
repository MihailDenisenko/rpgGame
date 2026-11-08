.class public final enum Lcom/fyber/inneractive/sdk/bidder/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/n0;

.field public static final enum FEMALE:Lcom/fyber/inneractive/sdk/bidder/n0;

.field public static final FEMALE_VALUE:I = 0x2

.field public static final enum MALE:Lcom/fyber/inneractive/sdk/bidder/n0;

.field public static final MALE_VALUE:I = 0x1

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/n0;

.field public static final OTHER_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/n0;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/n0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/n0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 13
    .line 14
    const-string v2, "MALE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/n0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/n0;->MALE:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 21
    .line 22
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 23
    .line 24
    const-string v3, "FEMALE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/n0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/n0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 31
    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 33
    .line 34
    const-string v4, "OTHER"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/n0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/n0;->OTHER:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 41
    .line 42
    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    .line 46
    const-string v7, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/bidder/n0;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/n0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/n0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 58
    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/m0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/m0;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/n0;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 65
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/n0;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/n0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/n0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/n0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/n0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/n0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/n0;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
