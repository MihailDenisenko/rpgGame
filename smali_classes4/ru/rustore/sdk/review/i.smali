.class public final Lru/rustore/sdk/review/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/l;

.field public final synthetic b:Lru/rustore/sdk/review/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/l;Lru/rustore/sdk/review/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/i;->a:Lru/rustore/sdk/review/l;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/review/i;->b:Lru/rustore/sdk/review/g;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/review/i;->a:Lru/rustore/sdk/review/l;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/review/l;->a:Lru/rustore/sdk/review/h;

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/review/i;->b:Lru/rustore/sdk/review/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 17
    .line 18
    iget-object v1, v1, Lru/rustore/sdk/review/g;->a:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "sdkInfo"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-object v0
.end method
