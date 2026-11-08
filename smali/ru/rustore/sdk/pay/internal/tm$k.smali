.class public final Lru/rustore/sdk/pay/internal/tm$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/tm;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$k;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/v;

    .line 3
    .line 4
    sget-object v1, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 5
    .line 6
    new-instance v2, Lru/rustore/sdk/pay/internal/el;

    .line 7
    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/tm$k;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 9
    .line 10
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/el;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/tm$k;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 16
    .line 17
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->r3:Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lru/rustore/sdk/metrics/MetricsClient;

    .line 24
    .line 25
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/tm$k;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 26
    .line 27
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/v;-><init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/pay/internal/el;Lru/rustore/sdk/metrics/MetricsClient;Landroid/content/Context;)V

    .line 31
    return-object v0
.end method
