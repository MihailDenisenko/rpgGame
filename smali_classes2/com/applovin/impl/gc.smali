.class public final synthetic Lcom/applovin/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc;->a:Lcom/applovin/impl/m2;

    iput-object p2, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gc;->a:Lcom/applovin/impl/m2;

    iget-object v1, p0, Lcom/applovin/impl/gc;->b:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/m2;->f(Lcom/applovin/impl/m2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
