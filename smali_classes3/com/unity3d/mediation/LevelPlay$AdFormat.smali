.class public final enum Lcom/unity3d/mediation/LevelPlay$AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field public static final enum REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field private static final synthetic b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "banner"

    .line 6
    .line 7
    const-string v3, "BANNER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "interstitial"

    .line 18
    .line 19
    const-string v3, "INTERSTITIAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "rewarded"

    .line 30
    .line 31
    const-string v3, "REWARDED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "nativeAd"

    .line 42
    .line 43
    const-string v3, "NATIVE_AD"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/mediation/LevelPlay$AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 4

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->b:[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
