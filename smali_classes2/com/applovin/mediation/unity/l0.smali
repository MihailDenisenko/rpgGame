.class public final synthetic Lcom/applovin/mediation/unity/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/l0;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/l0;->b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/l0;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/l0;->b:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->o(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
