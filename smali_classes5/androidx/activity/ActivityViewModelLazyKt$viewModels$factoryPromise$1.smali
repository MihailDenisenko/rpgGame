.class public final Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "c",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;->i:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "defaultViewModelProviderFactory"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;->c()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
