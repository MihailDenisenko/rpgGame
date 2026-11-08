.class public final Lru/rustore/sdk/pay/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/lb;

.field public final b:Lru/rustore/sdk/pay/internal/u5;

.field public final c:Lru/rustore/sdk/pay/internal/db;

.field public final d:Lru/rustore/sdk/pay/internal/z7;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/lb;Lru/rustore/sdk/pay/internal/u5;Lru/rustore/sdk/pay/internal/db;Lru/rustore/sdk/pay/internal/z7;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentOperationIdRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "discountRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "paymentMethodsRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lastUsedPaymentMethodRepository"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/v3;->a:Lru/rustore/sdk/pay/internal/lb;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/v3;->b:Lru/rustore/sdk/pay/internal/u5;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/v3;->c:Lru/rustore/sdk/pay/internal/db;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/v3;->d:Lru/rustore/sdk/pay/internal/z7;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v3;->a:Lru/rustore/sdk/pay/internal/lb;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/lb;->a:Lru/rustore/sdk/pay/internal/kb;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/kb;->a:Ljava/lang/String;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v3;->b:Lru/rustore/sdk/pay/internal/u5;

    .line 12
    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 14
    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v3;->c:Lru/rustore/sdk/pay/internal/db;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/db;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v3;->d:Lru/rustore/sdk/pay/internal/z7;

    .line 32
    .line 33
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 34
    .line 35
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
