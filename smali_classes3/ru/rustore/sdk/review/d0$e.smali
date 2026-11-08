.class public final Lru/rustore/sdk/review/d0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/d0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/review/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/d0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/d0$e;->a:Lru/rustore/sdk/review/d0;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/review/l;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/review/d0$e;->a:Lru/rustore/sdk/review/d0;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/review/d0;->e:Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lru/rustore/sdk/review/h;

    .line 13
    .line 14
    iget-object v2, p0, Lru/rustore/sdk/review/d0$e;->a:Lru/rustore/sdk/review/d0;

    .line 15
    .line 16
    iget-object v2, v2, Lru/rustore/sdk/review/d0;->f:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lru/rustore/sdk/metrics/MetricsClient;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/review/l;-><init>(Lru/rustore/sdk/review/h;Lru/rustore/sdk/metrics/MetricsClient;)V

    .line 26
    return-object v0
.end method
