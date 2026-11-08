.class public final synthetic Lcom/ironsource/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/r6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/r6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/r6;

    invoke-static {v0}, Lcom/ironsource/r6;->f(Lcom/ironsource/r6;)V

    return-void
.end method
