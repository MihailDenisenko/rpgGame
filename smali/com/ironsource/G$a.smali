.class final Lcom/ironsource/G$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/V0;

.field final synthetic b:Lcom/ironsource/G;


# direct methods
.method constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/G;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/G$a;->a:Lcom/ironsource/V0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/G$a;->a:Lcom/ironsource/V0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/G;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/G;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ironsource/G$a;->b:Lcom/ironsource/G;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ironsource/G;->d()Ljava/util/UUID;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/V0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/G$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
