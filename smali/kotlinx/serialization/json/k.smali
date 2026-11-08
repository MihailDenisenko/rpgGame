.class public final Lkotlinx/serialization/json/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/k;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    sget-object v0, Le3/d$b;->a:Le3/d$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Le3/f;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/json/k$a;->i:Lkotlinx/serialization/json/k$a;

    .line 15
    .line 16
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Le3/i;->c(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;)Le3/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lkotlinx/serialization/json/k;->b:Le3/f;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lf3/e;)Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/serialization/json/l;->d(Lf3/e;)Lkotlinx/serialization/json/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/json/g;->g()Lkotlinx/serialization/json/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lf3/f;Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/serialization/json/l;->c(Lf3/f;)V

    .line 14
    .line 15
    instance-of v0, p2, Lkotlinx/serialization/json/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/y;->a:Lkotlinx/serialization/json/y;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lf3/f;->l(Lc3/i;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lf3/f;->l(Lc3/i;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lf3/f;->l(Lc3/i;Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/k;->a(Lf3/e;)Lkotlinx/serialization/json/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/k;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/k;->b(Lf3/f;Lkotlinx/serialization/json/h;)V

    .line 6
    return-void
.end method
