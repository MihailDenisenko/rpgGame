.class public final Lcom/ironsource/Qf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/V8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Qf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/V8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Qf;

.field final synthetic b:Lcom/ironsource/V8;


# direct methods
.method constructor <init>(Lcom/ironsource/Qf;Lcom/ironsource/V8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/Qf$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/Qf$b;->onUIReady()V

    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Qf$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Qf$b;->a(Lcom/ironsource/Qf$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/V8;->onClosed()V

    .line 6
    return-void
.end method

.method public onUIReady()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/Qf;->d(Lcom/ironsource/Qf;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/V8;->onUIReady()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/Qf;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/zi;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/ironsource/zi;-><init>(Lcom/ironsource/Qf$b;)V

    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :goto_0
    return-void
.end method
