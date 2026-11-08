.class public final Lru/rustore/sdk/pay/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PackageName;

.field public final b:Z

.field public final c:Lru/rustore/sdk/pay/internal/h1;

.field public final d:Lru/rustore/sdk/pay/internal/i1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PackageName;ZLru/rustore/sdk/pay/internal/h1;Lru/rustore/sdk/pay/internal/i1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onError"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 21
    .line 22
    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/n1;->b:Z

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/n1;->c:Lru/rustore/sdk/pay/internal/h1;

    .line 25
    .line 26
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 27
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "onBindingDied"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "onNullBinding"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/a$a;->y0(Landroid/os/IBinder;)Lru/vk/store/provider/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lru/rustore/sdk/pay/internal/n1$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/n1$a;-><init>(Lru/rustore/sdk/pay/internal/n1;)V

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n1;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/n1;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lru/vk/store/provider/a;->P(Ljava/lang/String;ZLru/vk/store/provider/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/i1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/n1;->d:Lru/rustore/sdk/pay/internal/i1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i1;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-void
.end method
