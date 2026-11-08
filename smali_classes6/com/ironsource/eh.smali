.class public final synthetic Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/re;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/re;

    invoke-static {v0}, Lcom/ironsource/Ae;->h(Lcom/ironsource/re;)V

    return-void
.end method
