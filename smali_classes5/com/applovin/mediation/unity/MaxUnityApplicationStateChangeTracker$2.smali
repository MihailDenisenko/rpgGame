.class Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


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
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 10
    :cond_0
    return-void
.end method
