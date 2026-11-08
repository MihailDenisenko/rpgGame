.class public final Lru/rustore/sdk/pay/internal/mq;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "authUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Unauthorized user can not purchase subscription"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mq;->a:Lru/rustore/sdk/pay/model/Url;

    .line 13
    return-void
.end method
