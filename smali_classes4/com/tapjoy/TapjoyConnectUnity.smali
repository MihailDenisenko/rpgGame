.class public final Lcom/tapjoy/TapjoyConnectUnity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

.field private static final CONNECT_FLAG_DICTIONARY_NAME:Ljava/lang/String; = "connectFlags"

.field private static final CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

.field private static final CURRENCY_ALERT_CODE:I = 0x1

.field private static final EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

.field private static final GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

.field private static final GET_USER_REVENUE_LISTENER:Lcom/tapjoy/TJGetUserRevenueListener;

.field private static final PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

.field private static final SEGMENTATION_DICTIONARY_NAME:Ljava/lang/String; = "segmentationParams"

.field private static final SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

.field private static final SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

.field private static final UNITY_GAME_OBJECT_NAME:Ljava/lang/String; = "TapjoyUnity"

.field private static activity:Landroid/app/Activity;

.field private static applicationContext:Landroid/content/Context;

.field private static cSharpDictionaryRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static cSharpGuidMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private static earnedAmount:I

.field private static earnedCurrencyName:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field private static javaToCSharpMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field private static privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

.field static final showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

.field private static tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;


# instance fields
.field private tapjoycurrencyTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    sput v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    .line 25
    .line 26
    const-string v0, "Points"

    .line 27
    .line 28
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$1;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    .line 36
    .line 37
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$2;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    .line 43
    .line 44
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$3;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    .line 50
    .line 51
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$4;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .line 57
    .line 58
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$5;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$5;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 64
    .line 65
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$6;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$6;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 71
    .line 72
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$7;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$7;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    .line 78
    .line 79
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$8;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$8;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_USER_REVENUE_LISTENER:Lcom/tapjoy/TJGetUserRevenueListener;

    .line 85
    .line 86
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$9;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$9;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 92
    .line 93
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$14;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$14;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->showDefaultEarnedCurrencyAlert:Ljava/lang/Runnable;

    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoycurrencyTotal:I

    .line 7
    return-void
.end method

.method static bridge synthetic a()Lcom/tapjoy/TJConnectListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->CONNECT_LISTENER:Lcom/tapjoy/TJConnectListener;

    return-object v0
.end method

.method public static activate(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "unity"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tapjoy/TapjoyPluginAPI;->setPlugin(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$10;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity$10;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static awardCurrency(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->AWARD_CURRENCY_LISTENER:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    .line 6
    return-void
.end method

.method static bridge synthetic b()Lcom/tapjoy/TJEarnedCurrencyListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->EARNED_CURRENCY_LISTENER:Lcom/tapjoy/TJEarnedCurrencyListener;

    return-object v0
.end method

.method static bridge synthetic c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static connect(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "connectFlags"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->connect(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectUnity;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->tapjoyUnity:Lcom/tapjoy/TapjoyConnectUnity;

    .line 3
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tapjoy/TapjoyConnectUnity$11;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TapjoyConnectUnity$11;-><init>(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static createPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->PLACEMENT_LISTENER:Lcom/tapjoy/TJPlacementListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method static bridge synthetic d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static destroyOWDiscover()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyPluginAPI;->DestroyOWDiscover()V

    .line 4
    return-void
.end method

.method public static dismissPlacementContent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TJPlacement;->dismissContent()V

    .line 4
    return-void
.end method

.method static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return v0
.end method

.method static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->earnedCurrencyName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic g()Ljava/util/Hashtable;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->javaToCSharpMap:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static getBelowConsentAge()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static getCurrencyAmountRequired(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->getCurrencyAmountRequired(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static getCurrencyBalance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJPlacement;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->getCurrencyBalance(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getCurrencyBalance()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_CURRENCY_BALANCE_LISTENER:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getCustomParameter()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p0
.end method

.method public static getEntryPoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getLoggingLevel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getLoggingLevel()Lcom/tapjoy/TJLogLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJLogLevel;->getValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getMaxLevel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getMaxLevel()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getOptOutAdvertisingID()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->getOptOutAdvertisingID(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getPrivacyPolicy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 11
    :cond_0
    return-void
.end method

.method public static getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceDictionary(Ljava/lang/String;Z)Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3
    sget-object p1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getScreenScale()D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    return-wide v0
.end method

.method public static getSubjectToGDPR()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static getUSPrivacy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getUserConsent()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getUserID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUserRevenue()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->GET_USER_REVENUE_LISTENER:Lcom/tapjoy/TJGetUserRevenueListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->getUserRevenue(Lcom/tapjoy/TJGetUserRevenueListener;)V

    .line 6
    return-void
.end method

.method public static getUserSegment()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->getUserSegment()Lcom/tapjoy/TJSegment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method static bridge synthetic h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tapjoy/TapjoyConnectUnity;->earnedAmount:I

    return-void
.end method

.method static bridge synthetic i(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static isPlacementContentAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isPlacementContentReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static bridge synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectUnity;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onActivityStart()V
    .locals 0

    return-void
.end method

.method public static onActivityStop()V
    .locals 0

    return-void
.end method

.method public static optOutAdvertisingID(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tapjoy/Tapjoy;->optOutAdvertisingID(Landroid/content/Context;Z)V

    .line 6
    return-void
.end method

.method public static removePlacement(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static requestOWDiscover(Ljava/lang/String;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-static {v0, p0, p1, v1}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static requestOWDiscover(Ljava/lang/String;FFFF)V
    .locals 7

    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    sget-object v6, Lcom/tapjoy/TapjoyConnectUnity;->offersListener:Lcom/tapjoy/TJOfferwallDiscoverListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->RequestOWDiscover(Landroid/app/Activity;Ljava/lang/String;FFFFLcom/tapjoy/TJOfferwallDiscoverListener;)V

    return-void
.end method

.method public static requestPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 14
    :cond_0
    return-void
.end method

.method public static setBelowConsentAge(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setBelowConsentAge(Lcom/tapjoy/TJStatus;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static setCurrencyAmountRequired(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$12;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$12;-><init>(Lcom/tapjoy/TJPlacement;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TJPlacement;->setCurrencyAmountRequired(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyAmountRequiredListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static setCurrencyBalance(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$13;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$13;-><init>(Lcom/tapjoy/TJPlacement;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/tapjoy/TJPlacement;->setCurrencyBalance(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyBalanceListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setCustomParameter(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setDictionaryInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/tapjoy/TapjoyConnectUnity;->cSharpDictionaryRefs:Ljava/util/Hashtable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/util/Hashtable;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p2, "TapjoyUnity: no dictionary reference by the name of "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static setEntryPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tapjoy/TJEntryPoint;->fromString(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacement;->setEntryPoint(Lcom/tapjoy/TJEntryPoint;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setKeyValueInDictionary(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectUnity;->getReferenceDictionary(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLoggingLevel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tapjoy/TJLogLevel;->valueOf(I)Lcom/tapjoy/TJLogLevel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V

    .line 8
    return-void
.end method

.method public static setMaxLevel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setMaxLevel(I)V

    .line 4
    return-void
.end method

.method public static setSubjectToGDPR(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static setUSPrivacy(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setUSPrivacy(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static setUserConsent(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->privacyPolicy:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJPrivacyPolicy;->setUserConsent(Lcom/tapjoy/TJStatus;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SET_USER_ID_LISTENER:Lcom/tapjoy/TJSetUserIDListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 6
    return-void
.end method

.method public static setUserSegment(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tapjoy/TJSegment;->valueOf(I)Lcom/tapjoy/TJSegment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->setUserSegment(Lcom/tapjoy/TJSegment;)V

    .line 8
    return-void
.end method

.method public static showDefaultEarnedCurrencyAlert()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TapjoyConnectUnity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static showOWDiscover()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/TapjoyPluginAPI;->ShowOWDiscover(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public static showPlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->cSharpGuidMap:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJPlacement;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 14
    :cond_0
    return-void
.end method

.method public static spendCurrency(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectUnity;->SPEND_CURRENCY_LISTENER:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    .line 6
    return-void
.end method
