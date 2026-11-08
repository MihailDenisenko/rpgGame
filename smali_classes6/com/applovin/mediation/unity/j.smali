.class public final synthetic Lcom/applovin/mediation/unity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinSdkConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/j;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/j;->b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    iput-object p3, p0, Lcom/applovin/mediation/unity/j;->c:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/j;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/j;->b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    iget-object v2, p0, Lcom/applovin/mediation/unity/j;->c:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->g(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
