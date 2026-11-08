.class public final synthetic Lcom/ironsource/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/le;

.field public final synthetic b:Lcom/ironsource/re;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ih;->a:Lcom/ironsource/le;

    iput-object p2, p0, Lcom/ironsource/ih;->b:Lcom/ironsource/re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ih;->a:Lcom/ironsource/le;

    iget-object v1, p0, Lcom/ironsource/ih;->b:Lcom/ironsource/re;

    invoke-static {v0, v1}, Lcom/ironsource/Ae$a;->b(Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void
.end method
