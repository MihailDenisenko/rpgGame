.class public Lcom/facebook/unity/FBUnityCreateGamingContextActivity;
.super Lcom/facebook/unity/BaseActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "com.facebook.unity.FBUnityCreateGamingContextActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/unity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.facebook"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/facebook/unity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/unity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "activity_params"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    .line 15
    .line 16
    const-string v1, "OnCreateGamingContextComplete"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "callback_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/facebook/unity/FBUnityCreateGamingContextActivity;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "callbackID: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "playerID"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->setSuggestedPlayerID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextCreateContent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/ContextCreateDialog;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/unity/BaseActivity;->mCallbackManager:Lcom/facebook/CallbackManager;

    .line 78
    .line 79
    new-instance v3, Lcom/facebook/unity/FBUnityCreateGamingContextActivity$1;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/facebook/unity/FBUnityCreateGamingContextActivity$1;-><init>(Lcom/facebook/unity/FBUnityCreateGamingContextActivity;Lcom/facebook/unity/UnityMessage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
