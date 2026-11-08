.class public Lcom/ironsource/Xf;
.super Lcom/ironsource/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Xf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/f<",
        "Lcom/ironsource/Xf$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Xf$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/f;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/ironsource/Xf$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Xf$a;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f;->c()V

    .line 4
    return-void
.end method
