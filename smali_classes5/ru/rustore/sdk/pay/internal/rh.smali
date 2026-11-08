.class public final Lru/rustore/sdk/pay/internal/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/wg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wg;Lru/rustore/sdk/pay/internal/sh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rh;->a:Lru/rustore/sdk/pay/internal/wg;

    .line 16
    return-void
.end method
