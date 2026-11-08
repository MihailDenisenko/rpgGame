.class public final Lru/rustore/sdk/pay/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432 RUSTORE-89288"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/d9;

.field public final b:Lru/rustore/sdk/pay/internal/w;

.field public final c:Lru/rustore/sdk/pay/internal/f0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/d9;Lru/rustore/sdk/pay/internal/w;Lru/rustore/sdk/pay/internal/f0;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "anonymousSessionHostProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appSignatureFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a9;->a:Lru/rustore/sdk/pay/internal/d9;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/a9;->b:Lru/rustore/sdk/pay/internal/w;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/a9;->c:Lru/rustore/sdk/pay/internal/f0;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/a9;->d:Landroid/content/Context;

    .line 32
    return-void
.end method
