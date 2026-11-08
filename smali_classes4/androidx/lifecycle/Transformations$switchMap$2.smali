.class public final Landroidx/lifecycle/Transformations$switchMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/Transformations$switchMap$2",
        "Landroidx/lifecycle/Observer;",
        "value",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "liveData",
        "lifecycle-livedata_release"
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
.field private a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroidx/arch/core/util/Function;

.field final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->b:Landroidx/arch/core/util/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->a:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->q(Landroidx/lifecycle/LiveData;)V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2$onChanged$1;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$switchMap$2$onChanged$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    :cond_2
    return-void
.end method
