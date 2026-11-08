.class public final Lru/rustore/sdk/pay/internal/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/install/identifier/InstallIdentifierClient;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/InstallIdentifierClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "installIdentifierClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s7;->a:Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 11
    return-void
.end method
