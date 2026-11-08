.class public final synthetic Lcom/applovin/mediation/unity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitializationComplete(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
