.class public final synthetic Lcom/ironsource/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/uj;->a:Lcom/ironsource/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/uj;->a:Lcom/ironsource/cb;

    invoke-static {v0}, Lcom/ironsource/cb;->h(Lcom/ironsource/cb;)V

    return-void
.end method
