.class public final synthetic Lcom/applovin/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q4;

.field public final synthetic b:Lcom/applovin/impl/q4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;Lcom/applovin/impl/q4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qe;->a:Lcom/applovin/impl/q4;

    iput-object p2, p0, Lcom/applovin/impl/qe;->b:Lcom/applovin/impl/q4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qe;->a:Lcom/applovin/impl/q4;

    iget-object v1, p0, Lcom/applovin/impl/qe;->b:Lcom/applovin/impl/q4$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/q4;->b(Lcom/applovin/impl/q4;Lcom/applovin/impl/q4$b;)V

    return-void
.end method
