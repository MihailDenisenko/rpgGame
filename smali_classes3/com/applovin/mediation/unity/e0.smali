.class public final synthetic Lcom/applovin/mediation/unity/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/e0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/e0;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->s(Lorg/json/JSONObject;)V

    return-void
.end method
