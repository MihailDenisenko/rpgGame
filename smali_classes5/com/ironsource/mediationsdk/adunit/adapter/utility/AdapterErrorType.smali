.class public final enum Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;


# direct methods
.method private static synthetic $values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 3
    .line 4
    const-string v1, "ADAPTER_ERROR_TYPE_NO_FILL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 13
    .line 14
    const-string v1, "ADAPTER_ERROR_TYPE_AD_EXPIRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 23
    .line 24
    const-string v1, "ADAPTER_ERROR_TYPE_INTERNAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->$values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 9
    return-object v0
.end method
