.class public abstract Ls2/p1;
.super Ls2/j0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p1$a;
    }
.end annotation


# static fields
.field public static final b:Ls2/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls2/p1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ls2/p1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ls2/p1;->b:Ls2/p1$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c0()Ljava/util/concurrent/Executor;
.end method
