.class public final Lru/rustore/sdk/pay/internal/mr;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/nr;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/nr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mr;->a:Lru/rustore/sdk/pay/internal/nr;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mr;->a:Lru/rustore/sdk/pay/internal/nr;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nr;->g:Lru/rustore/sdk/pay/internal/gr;

    .line 12
    .line 13
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gr;->b:Lru/rustore/sdk/pay/internal/v;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gr;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    const-string p1, "rustore_payment"

    .line 29
    .line 30
    const-string v2, "3"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "payAuthSuccess"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/mr;->a:Lru/rustore/sdk/pay/internal/nr;

    .line 45
    .line 46
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nr;->d:Lru/rustore/sdk/pay/internal/jr;

    .line 47
    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jr;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v0, Lru/rustore/sdk/pay/internal/te;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/te;-><init>()V

    .line 57
    .line 58
    new-instance v1, Lru/rustore/sdk/pay/internal/wk;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/wk;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
