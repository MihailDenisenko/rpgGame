.class abstract Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/StackTraceElement;

.field static final b:Lcom/google/common/collect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->a:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/k;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->b:Lcom/google/common/collect/k;

    .line 30
    return-void
.end method
