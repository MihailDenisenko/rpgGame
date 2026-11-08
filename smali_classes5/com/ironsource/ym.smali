.class public final synthetic Lcom/ironsource/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y2;

.field public final synthetic b:Lcom/ironsource/pg;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y2;Lcom/ironsource/pg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/y2;

    iput-object p2, p0, Lcom/ironsource/ym;->b:Lcom/ironsource/pg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/y2;

    iget-object v1, p0, Lcom/ironsource/ym;->b:Lcom/ironsource/pg;

    invoke-static {v0, v1}, Lcom/ironsource/y2;->I(Lcom/ironsource/y2;Lcom/ironsource/pg;)V

    return-void
.end method
