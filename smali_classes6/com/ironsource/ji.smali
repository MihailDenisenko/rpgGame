.class public final synthetic Lcom/ironsource/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Nd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/Nd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ji;->a:Lcom/ironsource/Nd;

    invoke-static {v0}, Lcom/ironsource/Nd;->k(Lcom/ironsource/Nd;)V

    return-void
.end method
