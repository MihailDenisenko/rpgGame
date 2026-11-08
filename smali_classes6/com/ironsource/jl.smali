.class public final synthetic Lcom/ironsource/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mb;

.field public final synthetic b:Lcom/ironsource/ob;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mb;Lcom/ironsource/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jl;->a:Lcom/ironsource/mb;

    iput-object p2, p0, Lcom/ironsource/jl;->b:Lcom/ironsource/ob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/jl;->a:Lcom/ironsource/mb;

    iget-object v1, p0, Lcom/ironsource/jl;->b:Lcom/ironsource/ob;

    invoke-static {v0, v1}, Lcom/ironsource/mb;->k(Lcom/ironsource/mb;Lcom/ironsource/ob;)V

    return-void
.end method
