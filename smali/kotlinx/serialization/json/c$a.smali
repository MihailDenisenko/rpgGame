.class final Lkotlinx/serialization/json/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/c$a;->b:Lkotlinx/serialization/json/c$a;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/c$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld3/a;->h(Lc3/c;)Lc3/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0}, Le3/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0, p1}, Le3/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0}, Le3/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0, p1}, Le3/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0, p1}, Le3/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le3/f;->g(I)Le3/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0}, Le3/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Le3/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le3/f;->getKind()Le3/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/c$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0, p1}, Le3/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/c$a;->a:Le3/f;

    invoke-interface {v0}, Le3/f;->isInline()Z

    move-result v0

    return v0
.end method
