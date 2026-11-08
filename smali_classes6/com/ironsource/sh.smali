.class public final synthetic Lcom/ironsource/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Da;

.field public final synthetic b:Lcom/ironsource/o7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Da;Lcom/ironsource/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/Da;

    iput-object p2, p0, Lcom/ironsource/sh;->b:Lcom/ironsource/o7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/Da;

    iget-object v1, p0, Lcom/ironsource/sh;->b:Lcom/ironsource/o7;

    invoke-static {v0, v1}, Lcom/ironsource/Da;->g(Lcom/ironsource/Da;Lcom/ironsource/o7;)V

    return-void
.end method
