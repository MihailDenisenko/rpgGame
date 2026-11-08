.class public final Lcom/ironsource/xg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xg;->a(Lcom/ironsource/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xg;


# direct methods
.method constructor <init>(Lcom/ironsource/xg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/xg$a;->a:Lcom/ironsource/xg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/xg$a;->a:Lcom/ironsource/xg;

    invoke-static {v0}, Lcom/ironsource/xg;->b(Lcom/ironsource/xg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xg$a;->a:Lcom/ironsource/xg;

    invoke-static {v0}, Lcom/ironsource/xg;->a(Lcom/ironsource/xg;)Lcom/ironsource/Fg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Fg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Cg;)V
    .locals 1

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/xg$a;->a:Lcom/ironsource/xg;

    invoke-static {v0}, Lcom/ironsource/xg;->b(Lcom/ironsource/xg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xg$a;->a:Lcom/ironsource/xg;

    invoke-static {v0, p1}, Lcom/ironsource/xg;->a(Lcom/ironsource/xg;Lcom/ironsource/Cg;)V

    return-void
.end method
