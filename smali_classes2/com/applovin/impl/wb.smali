.class public final synthetic Lcom/applovin/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/o2;

.field public final synthetic b:Lcom/applovin/impl/n;

.field public final synthetic c:Lcom/applovin/impl/o;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wb;->a:Lcom/applovin/impl/o2;

    iput-object p2, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/n;

    iput-object p3, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/o;

    iput-object p4, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wb;->a:Lcom/applovin/impl/o2;

    iget-object v1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/o2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
