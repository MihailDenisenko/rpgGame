.class public final Lru/rustore/sdk/pay/internal/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/em;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/em;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fm;->a:Lru/rustore/sdk/pay/internal/em;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/SdkTheme;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fm;->a:Lru/rustore/sdk/pay/internal/em;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/em;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "currentTheme.get()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 16
    return-object v0
.end method
