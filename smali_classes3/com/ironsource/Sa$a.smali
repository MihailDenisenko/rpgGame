.class public final Lcom/ironsource/Sa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Sa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/O2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Sa;


# direct methods
.method constructor <init>(Lcom/ironsource/Sa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Sa$a;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$a;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->m()Lcom/ironsource/Ca;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Ca;->onAdLeftApplication()V

    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$a;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->m()Lcom/ironsource/Ca;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Ca;->n()V

    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$a;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->m()Lcom/ironsource/Ca;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Ca;->l()V

    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$a;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Sa;->m()Lcom/ironsource/Ca;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Ca;->onAdClicked()V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Sa$a;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Sa$a;->c()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public bridge synthetic m()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Sa$a;->b()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
