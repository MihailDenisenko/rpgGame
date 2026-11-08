.class public Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;
.super Lcom/facebook/unity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final DIALOG_PARAMS:Ljava/lang/String; = "dialog_params"

.field private static TAG:Ljava/lang/String; = "com.facebook.unity.FBUnityGamingServicesFriendFinderActivity"


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
    .locals 5

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
    const-string v0, "dialog_params"

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
    const-string v1, "OnFriendFinderComplete"

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
    move-result-object p1

    .line 27
    sget-object v2, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "callbackID: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/facebook/gamingservices/FriendFinderDialog;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/facebook/gamingservices/FriendFinderDialog;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/unity/BaseActivity;->mCallbackManager:Lcom/facebook/CallbackManager;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;-><init>(Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;Lcom/facebook/unity/UnityMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/gamingservices/FriendFinderDialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
