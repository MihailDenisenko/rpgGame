.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedSessionToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final GAME_ID_FIELD_NUMBER:I = 0x8

.field public static final IDFI_FIELD_NUMBER:I = 0x4

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0xa

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0xc

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x9

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x5

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private idfi_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I

.field private sessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 26
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setIdfi(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearIdfi()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersion(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearSdkVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearSdkVersionName()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setGameId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearGameId()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearDeviceMake()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setPlatformValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearPlatform()V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationProviderValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearMediationProvider()V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setCustomMediationName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearCustomMediationName()V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearMediationVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearSessionId()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearDeviceModel()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setOsVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearOsVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearCustomMediationName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getCustomMediationName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDeviceMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDeviceModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getGameId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIdfi()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getIdfi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    .line 4
    return-void
.end method

.method private clearMediationVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getMediationVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    .line 4
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    .line 4
    return-void
.end method

.method private clearSdkVersionName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getSdkVersionName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 16
    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    .line 7
    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    .line 3
    return-void
.end method

.method private setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 16
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    .line 3
    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    .line 3
    return-void
.end method

.method private setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_4
    const-string v1, "bitField0_"

    .line 59
    .line 60
    const-string v2, "deviceMake_"

    .line 61
    .line 62
    const-string v3, "deviceModel_"

    .line 63
    .line 64
    const-string v4, "osVersion_"

    .line 65
    .line 66
    const-string v5, "idfi_"

    .line 67
    .line 68
    const-string v6, "sdkVersion_"

    .line 69
    .line 70
    const-string v7, "sdkVersionName_"

    .line 71
    .line 72
    const-string v8, "gameId_"

    .line 73
    .line 74
    const-string v9, "platform_"

    .line 75
    .line 76
    const-string v10, "mediationProvider_"

    .line 77
    .line 78
    const-string v11, "customMediationName_"

    .line 79
    .line 80
    const-string v12, "mediationVersion_"

    .line 81
    .line 82
    const-string v13, "sessionId_"

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v1, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0007\u0208\u0008\u0208\t\u000c\n\u000c\u000b\u1208\u0000\u000c\u1208\u0001\r\u100a\u0002"

    .line 89
    .line 90
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$a;)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;-><init>()V

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    .line 3
    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    .line 3
    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    .line 3
    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public hasCustomMediationName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
