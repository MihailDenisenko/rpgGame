.class public final synthetic Lcom/ironsource/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/u9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fm;->a:Lcom/ironsource/u9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fm;->a:Lcom/ironsource/u9;

    invoke-static {v0}, Lcom/ironsource/u9;->h(Lcom/ironsource/u9;)V

    return-void
.end method
