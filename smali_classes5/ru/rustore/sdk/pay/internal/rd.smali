.class public final Lru/rustore/sdk/pay/internal/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/rd$a;
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/c7;

.field public final b:Lru/rustore/sdk/pay/internal/gh;

.field public final c:Lru/rustore/sdk/pay/internal/b;

.field public final d:Lru/rustore/sdk/pay/internal/c3;

.field public final e:Lru/rustore/sdk/pay/internal/w7;

.field public final f:Lru/rustore/sdk/pay/internal/z3;

.field public final g:Lru/rustore/sdk/pay/internal/u3;

.field public final h:Lru/rustore/sdk/pay/internal/kn;

.field public final i:Lru/rustore/sdk/pay/internal/w8;

.field public final j:Lru/rustore/sdk/pay/internal/v3;

.field public final k:Lru/rustore/sdk/pay/internal/h0;

.field public final l:Lru/rustore/sdk/pay/internal/fm;

.field public final m:Lru/rustore/sdk/pay/internal/f9;

.field public final n:Lru/rustore/sdk/pay/internal/ud;

.field public final o:Lru/rustore/sdk/pay/internal/pg;

.field public final p:Lru/rustore/sdk/pay/internal/r8;

.field public final q:Lru/rustore/sdk/pay/internal/p1;

.field public final r:Lru/rustore/sdk/pay/internal/br;

.field public s:Lru/rustore/sdk/reactive/core/Disposable;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c7;Lru/rustore/sdk/pay/internal/gh;Lru/rustore/sdk/pay/internal/b;Lru/rustore/sdk/pay/internal/c3;Lru/rustore/sdk/pay/internal/w7;Lru/rustore/sdk/pay/internal/z3;Lru/rustore/sdk/pay/internal/u3;Lru/rustore/sdk/pay/internal/kn;Lru/rustore/sdk/pay/internal/w8;Lru/rustore/sdk/pay/internal/v3;Lru/rustore/sdk/pay/internal/h0;Lru/rustore/sdk/pay/internal/fm;Lru/rustore/sdk/pay/internal/f9;Lru/rustore/sdk/pay/internal/ud;Lru/rustore/sdk/pay/internal/pg;Lru/rustore/sdk/pay/internal/r8;Lru/rustore/sdk/pay/internal/p1;Lru/rustore/sdk/pay/internal/br;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "getPurchaseUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgeStateRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingSubscriptionRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPurchasesAvailableUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTwoStepProductPurchaseUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelTwoStepProductPurchaseUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setActivePurchaseUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observePurchaseResultUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCachedPaymentDataUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserEmailRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkThemeRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payActivityNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseEventRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backUrlRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateDeeplinkSchemeUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/c7;

    .line 3
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/rd;->b:Lru/rustore/sdk/pay/internal/gh;

    .line 4
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/rd;->c:Lru/rustore/sdk/pay/internal/b;

    .line 5
    iput-object v4, v0, Lru/rustore/sdk/pay/internal/rd;->d:Lru/rustore/sdk/pay/internal/c3;

    .line 6
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/rd;->e:Lru/rustore/sdk/pay/internal/w7;

    .line 7
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/rd;->f:Lru/rustore/sdk/pay/internal/z3;

    .line 8
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/rd;->g:Lru/rustore/sdk/pay/internal/u3;

    .line 9
    iput-object v8, v0, Lru/rustore/sdk/pay/internal/rd;->h:Lru/rustore/sdk/pay/internal/kn;

    .line 10
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/rd;->i:Lru/rustore/sdk/pay/internal/w8;

    .line 11
    iput-object v10, v0, Lru/rustore/sdk/pay/internal/rd;->j:Lru/rustore/sdk/pay/internal/v3;

    .line 12
    iput-object v11, v0, Lru/rustore/sdk/pay/internal/rd;->k:Lru/rustore/sdk/pay/internal/h0;

    .line 13
    iput-object v12, v0, Lru/rustore/sdk/pay/internal/rd;->l:Lru/rustore/sdk/pay/internal/fm;

    .line 14
    iput-object v13, v0, Lru/rustore/sdk/pay/internal/rd;->m:Lru/rustore/sdk/pay/internal/f9;

    .line 15
    iput-object v14, v0, Lru/rustore/sdk/pay/internal/rd;->n:Lru/rustore/sdk/pay/internal/ud;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/rd;->o:Lru/rustore/sdk/pay/internal/pg;

    .line 17
    iput-object v15, v0, Lru/rustore/sdk/pay/internal/rd;->p:Lru/rustore/sdk/pay/internal/r8;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/rd;->q:Lru/rustore/sdk/pay/internal/p1;

    .line 19
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/rd;->r:Lru/rustore/sdk/pay/internal/br;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/internal/p;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rd;->j:Lru/rustore/sdk/pay/internal/v3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/v3;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/rd;->s:Lru/rustore/sdk/reactive/core/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rd;->o:Lru/rustore/sdk/pay/internal/pg;

    .line 19
    .line 20
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 21
    .line 22
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, v1}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getTrampoline()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, v4, v1}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-instance v8, Lru/rustore/sdk/pay/internal/td;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p4}, Lru/rustore/sdk/pay/internal/td;-><init>(Lru/rustore/sdk/pay/callback/PurchaseEventListener;)V

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/rd;->s:Lru/rustore/sdk/reactive/core/Disposable;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput-object v1, p0, Lru/rustore/sdk/pay/internal/rd;->s:Lru/rustore/sdk/reactive/core/Disposable;

    .line 64
    .line 65
    :goto_0
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/rd;->h:Lru/rustore/sdk/pay/internal/kn;

    .line 66
    .line 67
    new-instance v2, Lru/rustore/sdk/pay/internal/j$b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lru/rustore/sdk/pay/internal/j$b;-><init>(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string p2, "purchase"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p4, p4, Lru/rustore/sdk/pay/internal/kn;->a:Lru/rustore/sdk/pay/internal/l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p4, p4, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v2, p4, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;->getAppUserEmail()Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/rd;->k:Lru/rustore/sdk/pay/internal/h0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string p4, "email"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object p1, p2, Lru/rustore/sdk/pay/internal/h0;->a:Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rd;->l:Lru/rustore/sdk/pay/internal/fm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    const-string p2, "theme"

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fm;->a:Lru/rustore/sdk/pay/internal/em;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/em;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rd;->m:Lru/rustore/sdk/pay/internal/f9;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    const-string p2, "sdkTheme"

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f9;->a:Landroid/content/Context;

    .line 150
    .line 151
    sget p4, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;->a:I

    .line 152
    .line 153
    const-string p4, "context"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance p2, Landroid/content/Intent;

    .line 162
    .line 163
    const-class p4, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    const/high16 p4, 0x10000000

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    const-string p4, "SDK_THEME_TAG"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/rd;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    .line 181
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rd;->i:Lru/rustore/sdk/pay/internal/w8;

    .line 182
    .line 183
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/w8;->a:Lru/rustore/sdk/pay/internal/lh;

    .line 184
    .line 185
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lh;->a:Lru/rustore/sdk/pay/internal/jh;

    .line 186
    .line 187
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jh;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, v0, v1}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v0, v1}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirstKt;->takeFirst$default(Lru/rustore/sdk/reactive/observable/Observable;IILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance p2, Lru/rustore/sdk/pay/internal/rd$b;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/rd$b;-><init>(Lru/rustore/sdk/pay/internal/rd;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;

    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
