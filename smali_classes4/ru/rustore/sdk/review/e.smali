.class public final Lru/rustore/sdk/review/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lru/rustore/sdk/review/s;

.field public final d:Lru/rustore/sdk/review/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/review/s;Lru/rustore/sdk/review/t;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSuccess"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onError"

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
    iput-object p1, p0, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/review/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/review/e;->c:Lru/rustore/sdk/review/s;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/review/e;->d:Lru/rustore/sdk/review/t;

    .line 32
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget p1, Lru/rustore/sdk/review/x$a;->a:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "ru.vk.store.provider.review.ReviewProvider"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lru/rustore/sdk/review/x;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lru/rustore/sdk/review/x;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lru/rustore/sdk/review/x$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lru/rustore/sdk/review/x$a$a;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lru/rustore/sdk/review/e$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lru/rustore/sdk/review/e$a;-><init>(Lru/rustore/sdk/review/e;)V

    .line 34
    .line 35
    iget-object v0, p0, Lru/rustore/sdk/review/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lru/rustore/sdk/review/x;->a(Ljava/lang/String;Lru/rustore/sdk/review/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/review/e;->d:Lru/rustore/sdk/review/t;

    .line 42
    .line 43
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p1, "error"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p2, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    iget-object p1, p0, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 72
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/review/e;->d:Lru/rustore/sdk/review/t;

    .line 3
    .line 4
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/review/t;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    iget-object p1, p0, Lru/rustore/sdk/review/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 27
    return-void
.end method
