.class public final enum Lcom/unity3d/ironsourceads/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ironsourceads/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/unity3d/ironsourceads/LogLevel;

.field public static final enum NONE:Lcom/unity3d/ironsourceads/LogLevel;

.field public static final enum VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

.field private static final synthetic a:[Lcom/unity3d/ironsourceads/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    .line 13
    .line 14
    const-string v1, "ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->ERROR:Lcom/unity3d/ironsourceads/LogLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    .line 23
    .line 24
    const-string v1, "VERBOSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/ironsourceads/LogLevel;->a()[Lcom/unity3d/ironsourceads/LogLevel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->a:[Lcom/unity3d/ironsourceads/LogLevel;

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

.method private static final synthetic a()[Lcom/unity3d/ironsourceads/LogLevel;
    .locals 3

    sget-object v0, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    sget-object v1, Lcom/unity3d/ironsourceads/LogLevel;->ERROR:Lcom/unity3d/ironsourceads/LogLevel;

    sget-object v2, Lcom/unity3d/ironsourceads/LogLevel;->VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ironsourceads/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1

    const-class v0, Lcom/unity3d/ironsourceads/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ironsourceads/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1

    sget-object v0, Lcom/unity3d/ironsourceads/LogLevel;->a:[Lcom/unity3d/ironsourceads/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ironsourceads/LogLevel;

    return-object v0
.end method
