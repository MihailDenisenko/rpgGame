.class public final synthetic Lcom/ironsource/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Q2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ti;->a:Lcom/ironsource/Q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ti;->a:Lcom/ironsource/Q2;

    invoke-static {v0}, Lcom/ironsource/Q2;->e(Lcom/ironsource/Q2;)V

    return-void
.end method
