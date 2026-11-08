.class public final synthetic Lcom/ironsource/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cg;

.field public final synthetic b:Lcom/ironsource/gd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cg;Lcom/ironsource/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nk;->a:Lcom/ironsource/cg;

    iput-object p2, p0, Lcom/ironsource/nk;->b:Lcom/ironsource/gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/nk;->a:Lcom/ironsource/cg;

    iget-object v1, p0, Lcom/ironsource/nk;->b:Lcom/ironsource/gd;

    invoke-static {v0, v1}, Lcom/ironsource/cg;->d(Lcom/ironsource/cg;Lcom/ironsource/gd;)V

    return-void
.end method
