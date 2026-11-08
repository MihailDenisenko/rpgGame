.class public final synthetic Lcom/ironsource/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/w9;

.field public final synthetic b:Lcom/ironsource/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w9;Lcom/ironsource/M9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/om;->a:Lcom/ironsource/w9;

    iput-object p2, p0, Lcom/ironsource/om;->b:Lcom/ironsource/M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/om;->a:Lcom/ironsource/w9;

    iget-object v1, p0, Lcom/ironsource/om;->b:Lcom/ironsource/M9;

    invoke-static {v0, v1}, Lcom/ironsource/w9;->c(Lcom/ironsource/w9;Lcom/ironsource/M9;)V

    return-void
.end method
