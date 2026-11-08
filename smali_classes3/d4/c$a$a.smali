.class public final Ld4/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lp2/a;

.field private b:Lp2/a;

.field private c:I

.field private final d:I

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://sdk-api.apptracer.ru"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/Object;)Lp2/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Ld4/c$a$a;->a:Lp2/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/Object;)Lp2/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Ld4/c$a$a;->b:Lp2/a;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Ld4/c$a$a;->c:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    iput v0, p0, Ld4/c$a$a;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ld4/c$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ld4/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ld4/c$a;-><init>(Ld4/c$a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Lp2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a$a;->a:Lp2/a;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/c$a$a;->d:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a$a;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final e()Lp2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c$a$a;->b:Lp2/a;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/c$a$a;->c:I

    .line 3
    return v0
.end method
