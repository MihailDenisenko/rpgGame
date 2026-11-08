.class Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->isCurrentProcessInForeground()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
