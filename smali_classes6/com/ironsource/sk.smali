.class public final synthetic Lcom/ironsource/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ec;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sk;->a:Lcom/ironsource/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sk;->a:Lcom/ironsource/ec;

    invoke-static {v0}, Lcom/ironsource/ec;->P(Lcom/ironsource/ec;)V

    return-void
.end method
