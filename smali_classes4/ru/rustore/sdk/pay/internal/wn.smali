.class public final Lru/rustore/sdk/pay/internal/wn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/security/Signature;",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tn;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/xn;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tn;Lru/rustore/sdk/pay/internal/n8;Lru/rustore/sdk/pay/internal/xn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wn;->a:Lru/rustore/sdk/pay/internal/tn;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wn;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/wn;->c:Lru/rustore/sdk/pay/internal/xn;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/security/Signature;

    .line 3
    .line 4
    const-string v0, "localSignature"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wn;->a:Lru/rustore/sdk/pay/internal/tn;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tn;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wn;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wn;->c:Lru/rustore/sdk/pay/internal/xn;

    .line 46
    .line 47
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xn;->c:Lru/rustore/sdk/pay/internal/r8;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v2, "throwable"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2, v1}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    throw p1
.end method
