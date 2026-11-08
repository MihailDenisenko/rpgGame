.class public final enum Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field public static final enum TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field public static final TRANSACTION_ORIGIN_HISTORICAL_VALUE:I = 0x2

.field public static final enum TRANSACTION_ORIGIN_IAP_PLUGIN:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field public static final TRANSACTION_ORIGIN_IAP_PLUGIN_VALUE:I = 0x3

.field public static final enum TRANSACTION_ORIGIN_LIVE_UPDATE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field public static final TRANSACTION_ORIGIN_LIVE_UPDATE_VALUE:I = 0x1

.field public static final enum TRANSACTION_ORIGIN_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field public static final TRANSACTION_ORIGIN_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 3
    .line 4
    sget-object v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_LIVE_UPDATE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 5
    .line 6
    sget-object v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 7
    .line 8
    sget-object v3, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_IAP_PLUGIN:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 9
    .line 10
    sget-object v4, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 3
    .line 4
    const-string v1, "TRANSACTION_ORIGIN_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 13
    .line 14
    const-string v1, "TRANSACTION_ORIGIN_LIVE_UPDATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_LIVE_UPDATE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 23
    .line 24
    const-string v1, "TRANSACTION_ORIGIN_HISTORICAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 33
    .line 34
    const-string v1, "TRANSACTION_ORIGIN_IAP_PLUGIN"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_IAP_PLUGIN:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    const-string v3, "UNRECOGNIZED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->$values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 58
    .line 59
    new-instance v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin$a;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_IAP_PLUGIN:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_LIVE_UPDATE:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_UNSPECIFIED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->$VALUES:[Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->UNRECOGNIZED:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->value:I

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
