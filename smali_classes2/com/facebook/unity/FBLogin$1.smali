.class Lcom/facebook/unity/FBLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Lcom/facebook/unity/FBUnityLoginActivity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callbackID:Ljava/lang/String;

.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FBLogin$1;->val$callbackID:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Error occurred, "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$callbackID:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/unity/FBLogin;->sendLoginSuccessMessage(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/facebook/unity/FBLogin$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
