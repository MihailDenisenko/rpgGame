.class public final Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "emitProcessorRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;",
        "attach",
        "",
        "emitProcessor",
        "dispose",
        "disposeInternal",
        "isDisposed",
        "",
        "sdk-public-reactive_release"
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
.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final emitProcessorRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/subject/MutableSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->emitProcessorRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method private final disposeInternal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->emitProcessorRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;->dispose()V

    .line 15
    .line 16
    iget-object v1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->this$0:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->access$getObservers$p(Lru/rustore/sdk/reactive/subject/MutableSubject;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final attach(Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/processor/BufferEmitProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "emitProcessor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->emitProcessorRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p1, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposeInternal()V

    .line 23
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposeInternal()V

    .line 14
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/MutableSubject$SubjectObservable$subscribe$subjectObservableDisposable$1;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
