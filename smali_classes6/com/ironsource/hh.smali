.class public final synthetic Lcom/ironsource/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Me;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hh;->a:Lcom/ironsource/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/hh;->a:Lcom/ironsource/Me;

    invoke-static {v0}, Lcom/ironsource/Ae;->f(Lcom/ironsource/Me;)V

    return-void
.end method
