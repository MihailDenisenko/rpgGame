.class public final Lcom/ironsource/Ga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ga;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;JJLcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ga;


# direct methods
.method constructor <init>(Lcom/ironsource/Ga;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ga$b;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga$b;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->m()Lcom/ironsource/Qa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga$b;->a:Lcom/ironsource/Ga;

    invoke-virtual {v0}, Lcom/ironsource/Ga;->m()Lcom/ironsource/Qa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/s0;)V

    return-void
.end method
