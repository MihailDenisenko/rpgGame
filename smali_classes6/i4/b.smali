.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/b$a;
    }
.end annotation


# static fields
.field public static final b:Li4/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Li4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Li4/b;->b:Li4/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "libraryPackageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Li4/b;->b:Li4/b$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Li4/b$a;->b(Li4/b$a;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Li4/b;->a:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
