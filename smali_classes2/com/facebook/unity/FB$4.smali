.class Lcom/facebook/unity/FB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->FetchDeferredAppLinkData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/unity/FB$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/unity/FB$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/unity/FB;->access$200(Lcom/facebook/unity/UnityMessage;Lcom/facebook/applinks/AppLinkData;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/unity/FB$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 11
    return-void
.end method
