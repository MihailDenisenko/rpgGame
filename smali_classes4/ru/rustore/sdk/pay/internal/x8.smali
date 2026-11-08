.class public final Lru/rustore/sdk/pay/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432 RUSTORE-89288"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "logger"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/x8;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 11
    return-void
.end method
