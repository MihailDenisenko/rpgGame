.class public final enum Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_DATA_REFRESH_VALUE:I = 0x8

.field public static final enum REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_PLAYER_CONFIG_VALUE:I = 0x5

.field public static final REQUEST_TYPE_AD_VALUE:I = 0x2

.field public static final enum REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_DIAGNOSTIC_EVENT_VALUE:I = 0x4

.field public static final enum REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_GET_TOKEN_EVENT_VALUE:I = 0x6

.field public static final enum REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_INITIALIZATION_COMPLETED_VALUE:I = 0x1

.field public static final enum REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_OPERATIVE_EVENT_VALUE:I = 0x3

.field public static final enum REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_PRIVACY_UPDATE_VALUE:I = 0x7

.field public static final enum REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_TRANSACTION_EVENT_VALUE:I = 0x9

.field public static final enum REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 3
    .line 4
    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 5
    .line 6
    sget-object v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 7
    .line 8
    sget-object v3, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 9
    .line 10
    sget-object v4, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 11
    .line 12
    sget-object v5, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 13
    .line 14
    sget-object v6, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 15
    .line 16
    sget-object v7, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 17
    .line 18
    sget-object v8, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 19
    .line 20
    sget-object v9, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 21
    .line 22
    sget-object v10, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 3
    .line 4
    const-string v1, "REQUEST_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 13
    .line 14
    const-string v1, "REQUEST_TYPE_INITIALIZATION_COMPLETED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 23
    .line 24
    const-string v1, "REQUEST_TYPE_AD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 33
    .line 34
    const-string v1, "REQUEST_TYPE_OPERATIVE_EVENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 43
    .line 44
    const-string v1, "REQUEST_TYPE_DIAGNOSTIC_EVENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 51
    .line 52
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 53
    .line 54
    const-string v1, "REQUEST_TYPE_AD_PLAYER_CONFIG"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 61
    .line 62
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 63
    .line 64
    const-string v1, "REQUEST_TYPE_GET_TOKEN_EVENT"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 71
    .line 72
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 73
    .line 74
    const-string v1, "REQUEST_TYPE_PRIVACY_UPDATE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 81
    .line 82
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 83
    .line 84
    const-string v1, "REQUEST_TYPE_AD_DATA_REFRESH"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 92
    .line 93
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 94
    .line 95
    const-string v1, "REQUEST_TYPE_TRANSACTION_EVENT"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 103
    .line 104
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    const/4 v2, -0x1

    .line 108
    .line 109
    const-string v3, "UNRECOGNIZED"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 121
    .line 122
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType$a;-><init>()V

    .line 126
    .line 127
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 128
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
    iput p3, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

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
