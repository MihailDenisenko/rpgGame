.class Lcom/tapjoy/TapjoyConnectUnity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJOfferwallDiscoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public contentError(Lcom/tapjoy/TJError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p1, Lcom/tapjoy/TJError;->code:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "OnOfferwallDiscoverContentError,%d,%s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "TapjoyUnity"

    .line 23
    .line 24
    const-string v1, "OnNativeOfferwallDiscoverCallback"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public contentReady()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TapjoyUnity"

    .line 3
    .line 4
    const-string v1, "OnNativeOfferwallDiscoverCallback"

    .line 5
    .line 6
    const-string v2, "OnOfferwallDiscoverContentReady"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public requestFailure(Lcom/tapjoy/TJError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p1, Lcom/tapjoy/TJError;->code:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "OnOfferwallDiscoverRequestFailure,%d,%s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "TapjoyUnity"

    .line 23
    .line 24
    const-string v1, "OnNativeOfferwallDiscoverCallback"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public requestSuccess()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TapjoyUnity"

    .line 3
    .line 4
    const-string v1, "OnNativeOfferwallDiscoverCallback"

    .line 5
    .line 6
    const-string v2, "OnOfferwallDiscoverRequestSuccess"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
