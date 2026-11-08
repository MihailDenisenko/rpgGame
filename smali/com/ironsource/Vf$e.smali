.class final Lcom/ironsource/Vf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Xf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Xf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Vf$e;->a:Lcom/ironsource/Xf;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Vf$a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Vf$e;->a:Lcom/ironsource/Xf;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Vf$e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ironsource/Vf$e$a;-><init>(Lcom/ironsource/Vf$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/Xf;->a(Lcom/ironsource/Xf$a;)V

    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Vf$e;->a:Lcom/ironsource/Xf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Xf;->e()V

    .line 6
    return-void
.end method
