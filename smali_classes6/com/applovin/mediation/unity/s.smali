.class public final synthetic Lcom/applovin/mediation/unity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/s;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/s;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/unity/s;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/s;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/s;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/mediation/unity/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/unity/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/unity/s;->e:Landroid/graphics/Point;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->h(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method
