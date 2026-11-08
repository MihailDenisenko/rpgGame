.class public final synthetic Lru/rustore/sdk/pay/internal/jm$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/jm;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/om;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "handleSuccessPassing()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/om;

    .line 7
    .line 8
    const-string v4, "handleSuccessPassing"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/om;

    .line 5
    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/om;->e:Lru/rustore/sdk/pay/internal/im;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/im;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    const-string v3, "captcha_result"

    .line 25
    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/im;->b:Lru/rustore/sdk/pay/internal/v;

    .line 36
    .line 37
    const-string v3, "paySheetCaptcha.result"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/om;->a:Lru/rustore/sdk/pay/internal/mm;

    .line 43
    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/mm;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v1, Lru/rustore/sdk/pay/internal/te;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/te;-><init>()V

    .line 53
    .line 54
    new-instance v2, Lru/rustore/sdk/pay/internal/wk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/wk;-><init>(Lru/rustore/sdk/pay/internal/te;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0
.end method
