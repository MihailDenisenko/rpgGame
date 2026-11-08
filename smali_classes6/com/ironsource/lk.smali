.class public final synthetic Lcom/ironsource/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cg;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lk;->a:Lcom/ironsource/cg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lk;->a:Lcom/ironsource/cg;

    invoke-static {v0}, Lcom/ironsource/cg;->c(Lcom/ironsource/cg;)V

    return-void
.end method
