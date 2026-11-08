.class public final enum Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum UNSPECIFIED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->UNSPECIFIED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 7
    .line 8
    sget-object v3, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->UNSPECIFIED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 13
    .line 14
    const-string v1, "INTERSTITIAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 23
    .line 24
    const-string v1, "REWARDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 33
    .line 34
    const-string v1, "BANNER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 9
    return-object v0
.end method
