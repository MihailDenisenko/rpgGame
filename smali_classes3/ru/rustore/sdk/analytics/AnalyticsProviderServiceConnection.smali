.class public final Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "applicationId",
        "",
        "eventName",
        "eventData",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onError",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "sdk-public-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventData"

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
    iput-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventData:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p5, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/analytics/a$a;->y0(Landroid/os/IBinder;)Lru/vk/store/provider/analytics/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)V

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->eventData:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lru/rustore/sdk/analytics/MappingExtKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, p2}, Lru/vk/store/provider/analytics/a;->V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lru/vk/store/provider/analytics/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    iget-object p2, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

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
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
