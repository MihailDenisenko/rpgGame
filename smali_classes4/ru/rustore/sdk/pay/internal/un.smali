.class public final Lru/rustore/sdk/pay/internal/un;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/tn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/xn;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xn;Lru/rustore/sdk/pay/internal/n8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/un;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/un;->b:Lru/rustore/sdk/pay/internal/n8;

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
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/un;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xn;->b:Lru/rustore/sdk/pay/internal/sn;

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/un;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 7
    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "jsonString"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Lru/rustore/sdk/pay/internal/tn;

    .line 24
    .line 25
    const-string v2, "signatureKeyId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getString(SIGNATURE_KEY_ID)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "signature"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "getString(SIGNATURE)"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "body"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    const-string v5, "\\/"

    .line 60
    .line 61
    const-string v6, "/"

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, Lru/rustore/sdk/pay/internal/tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1
.end method
