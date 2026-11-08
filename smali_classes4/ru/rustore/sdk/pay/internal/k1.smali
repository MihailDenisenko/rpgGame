.class public final Lru/rustore/sdk/pay/internal/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/k1;->b:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 3
    .line 4
    const-string v0, "emitter"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "ru.vk.store.provider.RuStorePaymentInfoProvider"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    .line 77
    new-instance v2, Lru/rustore/sdk/pay/internal/n1;

    .line 78
    .line 79
    new-instance v3, Lru/rustore/sdk/pay/model/PackageName;

    .line 80
    .line 81
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "context.packageName"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-boolean v4, p0, Lru/rustore/sdk/pay/internal/k1;->b:Z

    .line 96
    .line 97
    new-instance v5, Lru/rustore/sdk/pay/internal/h1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p1}, Lru/rustore/sdk/pay/internal/h1;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 101
    .line 102
    new-instance v6, Lru/rustore/sdk/pay/internal/i1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, p1}, Lru/rustore/sdk/pay/internal/i1;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/n1;-><init>(Lru/rustore/sdk/pay/model/PackageName;ZLru/rustore/sdk/pay/internal/h1;Lru/rustore/sdk/pay/internal/i1;)V

    .line 109
    .line 110
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lru/rustore/sdk/pay/internal/j1;

    .line 113
    .line 114
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/pay/internal/j1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->onFinish(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/k1;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/content/ServiceConnection;

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
