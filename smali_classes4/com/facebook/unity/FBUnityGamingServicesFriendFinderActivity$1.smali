.class Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/gamingservices/FriendFinderDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

.field final synthetic val$response:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->this$0:Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

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
    iget-object v0, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->this$0:Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

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
    .line 11
    iget-object p1, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->this$0:Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method public onSuccess(Lcom/facebook/gamingservices/FriendFinderDialog$Result;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 3
    iget-object p1, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 4
    iget-object p1, p0, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->this$0:Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/FriendFinderDialog$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/unity/FBUnityGamingServicesFriendFinderActivity$1;->onSuccess(Lcom/facebook/gamingservices/FriendFinderDialog$Result;)V

    return-void
.end method
