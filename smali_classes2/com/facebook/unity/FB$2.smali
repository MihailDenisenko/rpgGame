.class Lcom/facebook/unity/FB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/LoginStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->RetrieveLoginStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackID:Ljava/lang/String;

.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/unity/FB$2;->val$callbackID:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/unity/FB$2;->val$callbackID:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/unity/FBLogin;->addLoginParametersToMessage(Lcom/facebook/unity/UnityMessage;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/unity/FB$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 15
    return-void
.end method
