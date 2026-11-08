.class public final Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;
.super Lru/vk/store/provider/analytics/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1",
        "Lru/vk/store/provider/analytics/b$a;",
        "",
        "onSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
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
.field final synthetic this$0:Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;


# direct methods
.method constructor <init>(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lru/vk/store/provider/analytics/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->access$getOnError$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;->access$getOnSuccess$p(Lru/rustore/sdk/analytics/AnalyticsProviderServiceConnection;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
