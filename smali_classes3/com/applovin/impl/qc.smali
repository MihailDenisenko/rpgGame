.class public final synthetic Lcom/applovin/impl/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n5;

.field public final synthetic b:Lcom/applovin/impl/b5;

.field public final synthetic c:Lcom/applovin/impl/a5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qc;->a:Lcom/applovin/impl/n5;

    iput-object p2, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/b5;

    iput-object p3, p0, Lcom/applovin/impl/qc;->c:Lcom/applovin/impl/a5$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qc;->a:Lcom/applovin/impl/n5;

    iget-object v1, p0, Lcom/applovin/impl/qc;->b:Lcom/applovin/impl/b5;

    iget-object v2, p0, Lcom/applovin/impl/qc;->c:Lcom/applovin/impl/a5$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n5;->e(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V

    return-void
.end method
