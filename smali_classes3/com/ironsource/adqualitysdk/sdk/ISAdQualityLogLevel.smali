.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public static final enum WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private static final synthetic ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;


# instance fields
.field private final ｋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 13
    .line 14
    const-string v2, "ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 23
    .line 24
    const-string v3, "WARNING"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 33
    .line 34
    const-string v4, "INFO"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 41
    .line 42
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 43
    .line 44
    const-string v5, "DEBUG"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 51
    .line 52
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 53
    .line 54
    const-string v6, "VERBOSE"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 67
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
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ｋ:I

    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ｋ:I

    .line 3
    return v0
.end method

.method public final shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ｋ:I

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 5
    .line 6
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ｋ:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ｋ:I

    .line 11
    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
