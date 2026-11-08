.class public final synthetic Lcom/ironsource/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Uf;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kj;->a:Lcom/ironsource/Uf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kj;->a:Lcom/ironsource/Uf;

    invoke-static {v0}, Lcom/ironsource/Uf;->j(Lcom/ironsource/Uf;)V

    return-void
.end method
