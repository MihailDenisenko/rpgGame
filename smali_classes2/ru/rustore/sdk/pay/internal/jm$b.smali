.class public final synthetic Lru/rustore/sdk/pay/internal/jm$b;
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
    const-string v5, "close()V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/om;

    .line 7
    .line 8
    const-string v4, "close"

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
    const-string v4, "0"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "error_message"

    .line 32
    .line 33
    const-string v4, "User could not pass captcha."

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/im;->b:Lru/rustore/sdk/pay/internal/v;

    .line 43
    .line 44
    const-string v3, "paySheetCaptcha.result"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/om;->a:Lru/rustore/sdk/pay/internal/mm;

    .line 50
    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/mm;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 52
    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/uk;->b:Lru/rustore/sdk/pay/internal/m7;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
