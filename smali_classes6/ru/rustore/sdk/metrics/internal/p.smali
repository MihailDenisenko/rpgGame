.class public final Lru/rustore/sdk/metrics/internal/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/s;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/p;->a:Lru/rustore/sdk/metrics/internal/s;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p;->a:Lru/rustore/sdk/metrics/internal/s;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/s;->a:Lru/rustore/sdk/metrics/internal/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "https://stats.rustore.ru"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "/v1/send_custom_event_batch"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
