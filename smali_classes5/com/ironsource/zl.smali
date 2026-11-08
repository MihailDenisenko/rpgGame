.class public final synthetic Lcom/ironsource/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lcom/ironsource/u1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zl;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/u1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/zl;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/ironsource/zl;->b:Lcom/ironsource/u1$a;

    invoke-static {v0, v1}, Lcom/ironsource/u1$a;->g(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/u1$a;)V

    return-void
.end method
