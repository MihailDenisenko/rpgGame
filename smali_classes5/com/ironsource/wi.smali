.class public final synthetic Lcom/ironsource/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Qf;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wi;->a:Lcom/ironsource/Qf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wi;->a:Lcom/ironsource/Qf;

    invoke-static {v0}, Lcom/ironsource/Qf;->f(Lcom/ironsource/Qf;)V

    return-void
.end method
