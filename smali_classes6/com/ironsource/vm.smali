.class public final synthetic Lcom/ironsource/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/y2;

    invoke-static {v0}, Lcom/ironsource/y2;->N(Lcom/ironsource/y2;)V

    return-void
.end method
