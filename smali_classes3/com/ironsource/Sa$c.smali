.class public final Lcom/ironsource/Sa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x0;


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
    iput-object p1, p0, Lcom/ironsource/Sa$c;->a:Lcom/ironsource/Sa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$c;->a:Lcom/ironsource/Sa;

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
    invoke-interface {v0, p1}, Lcom/ironsource/Ca;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sa$c;->a:Lcom/ironsource/Sa;

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
    invoke-interface {v0}, Lcom/ironsource/Ca;->k()V

    .line 12
    :cond_0
    return-void
.end method
