.class public final synthetic Lcom/ironsource/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Da;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ph;->a:Lcom/ironsource/Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ph;->a:Lcom/ironsource/Da;

    invoke-static {v0}, Lcom/ironsource/Da;->m(Lcom/ironsource/Da;)V

    return-void
.end method
