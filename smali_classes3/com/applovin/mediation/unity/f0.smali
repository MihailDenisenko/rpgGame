.class public final synthetic Lcom/applovin/mediation/unity/f0;
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

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/f0;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/f0;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/unity/f0;->e:Landroid/graphics/Point;

    iput-boolean p6, p0, Lcom/applovin/mediation/unity/f0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/unity/f0;->a:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/f0;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/mediation/unity/f0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/unity/f0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/unity/f0;->e:Landroid/graphics/Point;

    iget-boolean v5, p0, Lcom/applovin/mediation/unity/f0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->F(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method
