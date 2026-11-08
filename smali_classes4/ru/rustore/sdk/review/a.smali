.class public final Lru/rustore/sdk/review/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/review/model/ReviewInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lru/rustore/sdk/review/n;

.field public final e:Lru/rustore/sdk/review/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lru/rustore/sdk/review/n;Lru/rustore/sdk/review/o;)V
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
    const-string v0, "reviewInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "applicationId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onSuccess"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onError"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/review/a;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/review/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/review/a;->d:Lru/rustore/sdk/review/n;

    .line 37
    .line 38
    iput-object p5, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

    .line 39
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

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
    new-instance p2, Lru/rustore/sdk/review/a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lru/rustore/sdk/review/a$a;-><init>(Lru/rustore/sdk/review/a;)V

    .line 34
    .line 35
    iget-object v0, p0, Lru/rustore/sdk/review/a;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lru/rustore/sdk/review/model/ReviewInfo;->toBundle$sdk_public_review_release()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lru/rustore/sdk/review/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1, p2}, Lru/rustore/sdk/review/x;->a(Landroid/os/Bundle;Ljava/lang/String;Lru/rustore/sdk/review/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    .line 47
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

    .line 48
    .line 49
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string p1, "error"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p1, p2, Lru/rustore/sdk/review/o;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    iget-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 78
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

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
    iget-object p1, p1, Lru/rustore/sdk/review/o;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    iget-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 27
    return-void
.end method
