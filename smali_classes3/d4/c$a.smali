.class public final Ld4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a$a;,
        Ld4/c$a$b;
    }
.end annotation


# static fields
.field public static final f:Ld4/c$a$b;


# instance fields
.field private final a:Lp2/a;

.field private final b:I

.field private final c:Lp2/a;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ld4/c$a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ld4/c$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ld4/c$a;->f:Ld4/c$a$b;

    .line 9
    return-void
.end method

.method private constructor <init>(Ld4/c$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld4/c$a$a;->b()Lp2/a;

    move-result-object v0

    iput-object v0, p0, Ld4/c$a;->a:Lp2/a;

    .line 4
    invoke-virtual {p1}, Ld4/c$a$a;->f()I

    move-result v0

    iput v0, p0, Ld4/c$a;->b:I

    .line 5
    invoke-virtual {p1}, Ld4/c$a$a;->e()Lp2/a;

    move-result-object v0

    iput-object v0, p0, Ld4/c$a;->c:Lp2/a;

    .line 6
    invoke-virtual {p1}, Ld4/c$a$a;->c()I

    move-result v0

    iput v0, p0, Ld4/c$a;->d:I

    .line 7
    invoke-virtual {p1}, Ld4/c$a$a;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ld4/c$a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/c$a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld4/c$a;-><init>(Ld4/c$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "apiUrlProvider.get()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/c$a;->d:I

    .line 3
    return v0
.end method

.method public final d()Lp2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a;->c:Lp2/a;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/c$a;->b:I

    .line 3
    return v0
.end method
