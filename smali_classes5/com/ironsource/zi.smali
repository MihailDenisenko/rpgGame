.class public final synthetic Lcom/ironsource/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Qf$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zi;->a:Lcom/ironsource/Qf$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/zi;->a:Lcom/ironsource/Qf$b;

    invoke-static {v0}, Lcom/ironsource/Qf$b;->b(Lcom/ironsource/Qf$b;)V

    return-void
.end method
