.class public final synthetic Lcom/applovin/mediation/unity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/x;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput p2, p0, Lcom/applovin/mediation/unity/x;->b:I

    iput-object p3, p0, Lcom/applovin/mediation/unity/x;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/mediation/unity/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/x;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget v1, p0, Lcom/applovin/mediation/unity/x;->b:I

    iget-object v2, p0, Lcom/applovin/mediation/unity/x;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/mediation/unity/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->t(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method
