.class public final Lru/rustore/sdk/pay/internal/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/v;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/v;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/u;->a:Lru/rustore/sdk/pay/internal/v;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/u;->c:Ljava/util/Map;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/u;->a:Lru/rustore/sdk/pay/internal/v;

    .line 3
    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/v;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/v;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/u;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->postAnalyticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object v0
.end method
