.class public final Lru/rustore/sdk/pay/internal/li;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/li;",
        "Landroidx/lifecycle/ViewModel;",
        "sdk-public-pay_release"
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
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "serviceLocator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/li;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lru/rustore/sdk/pay/internal/hk;

    .line 23
    .line 24
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 25
    .line 26
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 27
    .line 28
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 29
    .line 30
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 31
    .line 32
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 33
    .line 34
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 35
    .line 36
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 37
    .line 38
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 39
    .line 40
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 41
    .line 42
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 43
    .line 44
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 45
    .line 46
    const-string v11, "successUrlRepository"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "failureUrlRepository"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "activePurchaseStateRepository"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "getActivePurchaseUseCase"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "getPurchaseApplicationUseCase"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "getProductPurchaseUseCase"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "rejectPurchaseUseCase"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "router"

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "analytics"

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, "postMessageFactory"

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "logger"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 107
    .line 108
    sget-object v1, Lru/rustore/sdk/pay/internal/jk$a;->a:Lru/rustore/sdk/pay/internal/jk$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/li;->b:Lru/rustore/sdk/reactive/subject/Subject;

    .line 118
    return-void

    .line 119
    .line 120
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 121
    .line 122
    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 123
    const/4 v2, 0x2

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    throw v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/li;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lru/rustore/sdk/pay/internal/hk;

    .line 11
    .line 12
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 13
    .line 14
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 15
    .line 16
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 17
    .line 18
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 19
    .line 20
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 21
    .line 22
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 23
    .line 24
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 25
    .line 26
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 27
    .line 28
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 29
    .line 30
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 31
    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 33
    .line 34
    const-string v11, "successUrlRepository"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "failureUrlRepository"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "activePurchaseStateRepository"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "getActivePurchaseUseCase"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "getPurchaseApplicationUseCase"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "getProductPurchaseUseCase"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, "rejectPurchaseUseCase"

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v1, "router"

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "analytics"

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v1, "postMessageFactory"

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v1, "logger"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 95
    .line 96
    sget-object v2, Lru/rustore/sdk/pay/internal/jk$a;->a:Lru/rustore/sdk/pay/internal/jk$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 125
    return-void
.end method
