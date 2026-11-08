.class public Lcom/facebook/unity/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FB_UNITY_OBJECT:Ljava/lang/String; = "UnityFacebookSDKPlugin"

.field static ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode; = null

.field static final TAG:Ljava/lang/String; = "com.facebook.unity.FB"

.field private static activateAppCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

.field private static callbackManager:Lcom/facebook/CallbackManager;

.field private static clearedIntent:Landroid/content/Intent;

.field private static intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/unity/FB;->activateAppCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/unity/FB;->callbackManager:Lcom/facebook/CallbackManager;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 16
    .line 17
    sput-object v0, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ActivateApp()V
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    return-void
.end method

.method private static ActivateApp(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->activateAppCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    const-string v0, "Activite app only needs to be called once"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 8
    :goto_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/unity/FB$13;

    invoke-direct {v1, v0}, Lcom/facebook/unity/FB$13;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static AppRequest(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppRequest("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/unity/FBUnityGameRequestActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "game_request_params"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public static CancelSubscription(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnCancelSubscriptionComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "purchaseToken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->cancelSubscription(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static ChooseGamingContext(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ChooseGamingContext("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/unity/FBUnityChooseGamingContextActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/facebook/unity/FB;->startActivity(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static ClearAppLink()V
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/unity/FB;->clearedIntent:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static ConsumePurchase(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnConsumePurchaseComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "purchaseToken"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->consumePurchase(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static CreateAndShareTournament(Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    const-string p0, "initialScore"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v0, "payload"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v0, "endTime"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const-string v0, "scoreType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v6, "Numeric"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentScoreType;->NUMERIC:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentScoreType;->TIME:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 56
    .line 57
    :goto_0
    const-string v6, "sortOrder"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "HigherIsBetter"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    sget-object v6, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object v6, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 75
    .line 76
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x1a

    .line 79
    .line 80
    if-lt v7, v8, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/facebook/unity/a;->a(J)Ljava/time/Instant;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-instance v8, Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Lcom/facebook/gamingservices/TournamentConfig$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentEndTime(Ljava/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->build()Lcom/facebook/gamingservices/TournamentConfig;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    move-object v6, v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    new-instance v7, Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Lcom/facebook/gamingservices/TournamentConfig$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->build()Lcom/facebook/gamingservices/TournamentConfig;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :goto_3
    new-instance v7, Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v0}, Lcom/facebook/gamingservices/TournamentShareDialog;-><init>(Landroid/app/Activity;)V

    .line 151
    .line 152
    sget-object v8, Lcom/facebook/unity/FB;->callbackManager:Lcom/facebook/CallbackManager;

    .line 153
    .line 154
    new-instance v9, Lcom/facebook/unity/FB$11;

    .line 155
    move-object v0, v9

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/facebook/unity/FB$11;-><init>(Lcom/facebook/unity/UnityParams;JLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8, v9}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p0, v6}, Lcom/facebook/gamingservices/TournamentShareDialog;->show(Ljava/lang/Number;Lcom/facebook/gamingservices/TournamentConfig;)V

    .line 169
    return-void
.end method

.method public static CreateGamingContext(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CreateGamingContext("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/unity/FBUnityCreateGamingContextActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/facebook/unity/FB;->startActivity(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static CreateTournament(Ljava/lang/String;)V
    .locals 11
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnCreateTournamentComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v1, "initialScore"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v1, "imageBase64DataUrl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v1, "sortOrder"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v1, "scoreFormat"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string v1, "data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getParamsObject(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v8, "Invalid data payload: %s"

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v10}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->createTournamentAsync(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 143
    return-void

    .line 144
    :catch_1
    move-exception p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string v1, "Invalid initialScore: %s"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static FeedShare(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FeedShare("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v2, Lcom/facebook/unity/FBUnityDialogsActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    const-string v1, "dialog_type"

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "feed_dialog_params"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public static FetchDeferredAppLinkData(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "FetchDeferredAppLinkData"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/facebook/unity/FB;->LogMethodCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 12
    .line 13
    const-string v1, "OnFetchDeferredAppLinkComplete"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "callback_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/unity/FB$4;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/unity/FB$4;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    .line 48
    return-void
.end method

.method public static GameLoadComplete(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGameLoadCompleteComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->gameLoadComplete(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetAppLink(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GetAppLink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "OnGetAppLinkComplete"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "did_complete"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lcom/facebook/unity/FB;->clearedIntent:Landroid/content/Intent;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lcom/facebook/applinks/AppLinkData;->createFromAlApplinkData(Landroid/content/Intent;)Lcom/facebook/applinks/AppLinkData;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "url"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->addAppLinkToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/applinks/AppLinkData;)V

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 104
    return-void
.end method

.method public static GetCatalog(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetCatalogComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->getCatalog(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetCurrentAuthenticationToken()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/AuthenticationToken;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    const-string v3, "auth_token_string"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/AuthenticationToken;->getToken()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "auth_nonce"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/AuthenticationToken;->getExpectedNonce()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object v1
.end method

.method public static GetCurrentGamingContext(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnCreateTournamentComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/gamingservices/GamingContext;->getCurrentGamingContext()Lcom/facebook/gamingservices/GamingContext;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/gamingservices/GamingContext;->getContextID()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "contextId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v1, "Fail to get current gaming context: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public static GetCurrentProfile()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/Profile;->getFirstName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/Profile;->getMiddleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/Profile;->getLastName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/Profile;->getLinkUri()Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v7, "userID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v2, "firstName"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v2, "middleName"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const-string v2, "lastName"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    :cond_4
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v2, "linkURL"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    .line 96
    :catch_0
    const-string v0, ""

    .line 97
    return-object v0
.end method

.method public static GetPayload(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetPayloadComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->getPayload(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 51
    return-void
.end method

.method public static GetPurchases(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetPurchasesComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->getPurchases(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static GetSubscribableCatalog(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetSubscribableCatalogComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->getSubscribableCatalog(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetSubscriptions(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetSubscriptionsComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->getSubscriptions(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetTournament(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnGetTournamentComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->getTournamentAsync(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method public static GetTournaments(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "OnGetTournamentsComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/gamingservices/TournamentFetcher;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/gamingservices/TournamentFetcher;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentFetcher;->fetchTournaments()Lcom/facebook/bolts/TaskCompletionSource;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/unity/FB$9;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/facebook/unity/FB$9;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 32
    return-void
.end method

.method public static GetUserID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getUserID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static Init(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Init("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "couldn\'t parse init params: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "appId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/facebook/unity/FB;->OnInitialized(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    const-string v2, "Missing AppID or ClientToken in AndroidManifest.xml - Please update FacebookSettings in the Unity Editor and then hit \"Regenerate Android Manifest\""

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    const-string v0, "clientToken"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setClientToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/unity/FB$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/facebook/unity/FB$1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    .line 113
    return-void
.end method

.method public static InitCloudGame(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnInitCloudGameComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->init(Landroid/content/Context;I)Lcom/facebook/AccessToken;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/unity/UnityMessage;

    .line 47
    .line 48
    const-string v2, "OnLoginComplete"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "Failed to receive access token."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, v2, v2}, Lcom/facebook/unity/FBLogin;->addLoginParametersToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 69
    .line 70
    const-string p0, "success"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 87
    :goto_1
    return-void
.end method

.method public static IsImplicitPurchaseLoggingEnabled()Z
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static LoadInterstitialAd(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnLoadInterstitialAdComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "placementID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppAdLibrary;->loadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static LoadRewardedVideo(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnLoadRewardedVideoComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "placementID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppAdLibrary;->loadRewardedVideo(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static LogAppEvent(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/unity/FB$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/facebook/unity/FB$3;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method private static LogMethodCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "%s(%s)"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static LoginForTVWithPublishPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LoginForTVWithPublishPermissions("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/unity/FBUnityLoginActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    const-string v1, "login_params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string p0, "login_type"

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static LoginWithPublishPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LoginWithPublishPermissions("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/unity/FBUnityLoginActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    const-string v1, "login_params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string p0, "login_type"

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->PUBLISH:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static LoginWithReadPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LoginWithReadPermissions("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/unity/FBUnityLoginActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    const-string v1, "login_params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string p0, "login_type"

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static Logout(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Logout("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 26
    .line 27
    new-instance p0, Lcom/facebook/unity/UnityMessage;

    .line 28
    .line 29
    const-string v0, "OnLogoutComplete"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v1, "did_complete"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 43
    return-void
.end method

.method public static OnIAPReady(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnOnIAPReadyComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->onReady(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 46
    return-void
.end method

.method private static OnInitialized(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    const-string v1, "OnInitComplete"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v2}, Lcom/facebook/unity/FBLogin;->addLoginParametersToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "key_hash"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/unity/FB;->ActivateApp(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 40
    return-void
.end method

.method public static OpenAppStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnOpenAppStoreComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/facebook/gamingservices/cloudgaming/PlayableAdsLibrary;->openAppStore(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 51
    return-void
.end method

.method public static OpenFriendFinderDialog(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OpenFriendFinderDialog("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v2, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    const-string v1, "dialog_params"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public static PostSessionScore(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnPostSessionScoreComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v1, "score"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->postSessionScoreAsync(Landroid/content/Context;ILcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v1, "Invalid score: %s"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static PostTournamentScore(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnPostTournamentScoreComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v1, "score"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->postTournamentScoreAsync(Landroid/content/Context;ILcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :catch_1
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v1, "Invalid score: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static Purchase(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnPurchaseComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "productID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "developerPayload"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->purchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 66
    return-void
.end method

.method public static PurchaseSubscription(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnPurchaseSubscriptionComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "productID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppPurchaseLibrary;->purchaseSubscription(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static RefreshCurrentAccessToken(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "RefreshCurrentAccessToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/facebook/unity/FB;->LogMethodCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 12
    .line 13
    const-string v1, "OnRefreshCurrentAccessTokenComplete"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "callback_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/facebook/unity/FB$5;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/unity/FB$5;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/AccessToken;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 44
    return-void
.end method

.method public static RetrieveLoginStatus(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "RetrieveLoginStatus("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string p0, "Facebook SDK not initialized. Call init() before calling login()"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 35
    .line 36
    const-string v1, "OnLoginStatusRetrieved"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "key_hash"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "couldn\'t parse login params: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v1, "callback_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lcom/facebook/unity/FB$2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, p0}, Lcom/facebook/unity/FB$2;-><init>(Lcom/facebook/unity/UnityMessage;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->retrieveLoginStatus(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V

    .line 103
    return-void
.end method

.method public static ScheduleAppToUserNotification(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnScheduleAppToUserNotificationComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v1, "body"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v1, "media"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v4, "file"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    :cond_1
    move-object v4, v1

    .line 74
    .line 75
    :try_start_0
    const-string v1, "timeInterval"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    const-string v1, "payload"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string v1, "null"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 p0, 0x0

    .line 99
    :cond_2
    move-object v6, p0

    .line 100
    .line 101
    new-instance v7, Lcom/facebook/unity/FB$8;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0}, Lcom/facebook/unity/FB$8;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 125
    :catch_1
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string v1, "Invalid timeInterval: %s"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static SetAdvertiserIDCollectionEnabled(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetAdvertiserIDCollectionEnabled("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    .line 30
    return-void
.end method

.method public static SetAutoLogAppEventsEnabled(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetAutoLogAppEventsEnabled("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 30
    return-void
.end method

.method public static SetDataProcessingOptions(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetDataProcessingOptions("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/facebook/unity/UnityParams;->json:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "options"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "country"

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string v3, "state"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v3

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ge v2, v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v3, v1, p0}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    return-void
.end method

.method public static SetIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public static SetLimitEventUsage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetLimitEventUsage("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/facebook/FacebookSdk;->setLimitEventAndDataUsage(Landroid/content/Context;Z)V

    .line 38
    return-void
.end method

.method public static SetShareDialogMode(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetShareDialogMode("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "NATIVE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 29
    .line 30
    sput-object p0, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "WEB"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 42
    .line 43
    sput-object p0, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "FEED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 55
    .line 56
    sput-object p0, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 60
    .line 61
    sput-object p0, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 62
    :goto_0
    return-void
.end method

.method public static SetUserAgentSuffix(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetUserAgentSuffix("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/internal/InternalSettings;->setCustomUserAgent(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static SetUserID(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SetUserID("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->setUserID(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static ShareLink(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ShareLink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v2, Lcom/facebook/unity/FBUnityDialogsActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    const-string v1, "dialog_type"

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/unity/FB;->ShareDialogMode:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "share_dialog_params"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public static ShareTournament(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnShareTournamentComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v1, "score"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    const-string v3, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/unity/UnityParams;->getParamsObject(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v5, "Invalid data payload: %s"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/gamingservices/cloudgaming/GameFeaturesLibrary;->shareTournamentAsync(Landroid/content/Context;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 122
    return-void

    .line 123
    :catch_1
    move-exception p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    const-string v1, "Invalid score: %s"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static ShowInterstitialAd(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnShowInterstitialAdComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "placementID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppAdLibrary;->showInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static ShowRewardedVideo(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 7
    .line 8
    const-string v1, "OnShowRewardedVideoComplete"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "callback_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 31
    .line 32
    :cond_0
    const-string v1, "placementID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/unity/FB;->createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/facebook/gamingservices/cloudgaming/InAppAdLibrary;->showRewardedVideo(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V

    .line 52
    return-void
.end method

.method public static SwitchGamingContext(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SwitchGamingContext("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/unity/FBUnitySwitchGamingContextActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/facebook/unity/FB;->startActivity(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static UpdateAndShareTournament(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "OnTournamentDialogError"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "Update and Share is not yet supported on Android."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static UpdateTournament(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "OnUpdateTournamentComplete"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/unity/UnityMessage;->createWithCallbackFromParams(Ljava/lang/String;Lcom/facebook/unity/UnityParams;)Lcom/facebook/unity/UnityMessage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "tournamentID"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "score"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/gamingservices/TournamentUpdater;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/gamingservices/TournamentUpdater;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Lcom/facebook/gamingservices/TournamentUpdater;->update(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/bolts/TaskCompletionSource;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/unity/FB$10;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/unity/FB$10;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 52
    return-void
.end method

.method public static UploadImageToMediaLibrary(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "UploadImageToMediaLibrary("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "caption"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "imageUri"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "file"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_0
    const-string v2, "shouldLaunchMediaDialog"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/unity/UnityMessage;

    .line 71
    .line 72
    const-string v4, "OnUploadImageToMediaLibraryComplete"

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v4, "callback_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 95
    .line 96
    :cond_1
    new-instance p0, Lcom/facebook/gamingservices/GamingImageUploader;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/facebook/gamingservices/GamingImageUploader;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    :try_start_0
    new-instance v4, Lcom/facebook/unity/FB$6;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/facebook/unity/FB$6;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/facebook/gamingservices/GamingImageUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/GraphRequest$Callback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void
.end method

.method public static UploadVideoToMediaLibrary(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "UploadVideoToMediaLibrary("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "caption"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "videoUri"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "file"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_0
    new-instance v2, Lcom/facebook/unity/UnityMessage;

    .line 61
    .line 62
    const-string v3, "OnUploadVideoToMediaLibraryComplete"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v3, "callback_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, p0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 85
    .line 86
    :cond_1
    new-instance p0, Lcom/facebook/gamingservices/GamingVideoUploader;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/facebook/gamingservices/GamingVideoUploader;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    :try_start_0
    new-instance v3, Lcom/facebook/unity/FB$7;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2}, Lcom/facebook/unity/FB$7;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v3}, Lcom/facebook/gamingservices/GamingVideoUploader;->uploadToMediaLibrary(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/GraphRequest$OnProgressCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/unity/FB;->OnInitialized(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/unity/FB;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/unity/UnityMessage;Lcom/facebook/applinks/AppLinkData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/unity/FB;->addAppLinkToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/applinks/AppLinkData;)V

    .line 4
    return-void
.end method

.method private static addAppLinkToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/applinks/AppLinkData;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "did_complete"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string v0, "ref"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getRef()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "target_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getArgumentBundle()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "extras"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getArgumentBundle()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    sget-object p1, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private static createDaemonCallback(Lcom/facebook/unity/UnityMessage;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/unity/FB$12;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/unity/FB$12;-><init>(Lcom/facebook/unity/UnityMessage;)V

    .line 6
    return-object v0
.end method

.method private static getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 21
    return-object v0
.end method

.method public static getKeyHash()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    const-string v3, "SHA"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "KeyHash: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v1

    .line 67
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getUnityActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/unity/UnityReflection;->GetUnityActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static loginForTVWithReadPermissions(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "loginForTVWithReadPermissions("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/facebook/unity/FBUnityLoginActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    const-string v1, "login_params"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string p0, "login_type"

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/unity/FBUnityLoginActivity$LoginType;->TV_READ:Lcom/facebook/unity/FBUnityLoginActivity$LoginType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static startActivity(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "activity_params"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/unity/FB;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    return-void
.end method
