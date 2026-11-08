.class public final synthetic Lcom/ironsource/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/d3;

.field public final synthetic b:Lcom/ironsource/M9;

.field public final synthetic c:Lcom/ironsource/k8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qk;->a:Lcom/ironsource/d3;

    iput-object p2, p0, Lcom/ironsource/qk;->b:Lcom/ironsource/M9;

    iput-object p3, p0, Lcom/ironsource/qk;->c:Lcom/ironsource/k8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/qk;->a:Lcom/ironsource/d3;

    iget-object v1, p0, Lcom/ironsource/qk;->b:Lcom/ironsource/M9;

    iget-object v2, p0, Lcom/ironsource/qk;->c:Lcom/ironsource/k8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d3;->c(Lcom/ironsource/d3;Lcom/ironsource/M9;Lcom/ironsource/k8;)V

    return-void
.end method
