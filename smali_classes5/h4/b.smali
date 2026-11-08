.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$a;
    }
.end annotation


# static fields
.field public static final e:Lh4/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lh4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lh4/b;->e:Lh4/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "libraryPackageName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lh4/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lh4/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lh4/b;->c:I

    .line 20
    .line 21
    new-instance p1, Lh4/b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lh4/b$b;-><init>(Lh4/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lh4/b;->d:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static final synthetic a(Lh4/b;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh4/b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh4/b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh4/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lh4/b;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public final d()Lv3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh4/b;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lv3/b;

    .line 9
    return-object v0
.end method
