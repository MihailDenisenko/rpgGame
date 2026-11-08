.class public final synthetic Lcom/ironsource/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/e2;

.field public final synthetic b:Lcom/ironsource/a9;

.field public final synthetic c:Lcom/ironsource/Y8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/e2;Lcom/ironsource/a9;Lcom/ironsource/Y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rk;->a:Lcom/ironsource/e2;

    iput-object p2, p0, Lcom/ironsource/rk;->b:Lcom/ironsource/a9;

    iput-object p3, p0, Lcom/ironsource/rk;->c:Lcom/ironsource/Y8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/rk;->a:Lcom/ironsource/e2;

    iget-object v1, p0, Lcom/ironsource/rk;->b:Lcom/ironsource/a9;

    iget-object v2, p0, Lcom/ironsource/rk;->c:Lcom/ironsource/Y8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/e2;->b(Lcom/ironsource/e2;Lcom/ironsource/a9;Lcom/ironsource/Y8;)V

    return-void
.end method
