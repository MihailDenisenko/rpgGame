.class public final synthetic Lcom/ironsource/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Ka;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/Ka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/Ka;

    invoke-static {v0}, Lcom/ironsource/Ka;->f(Lcom/ironsource/Ka;)V

    return-void
.end method
