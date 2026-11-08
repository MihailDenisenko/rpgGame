.class public final Lkotlinx/serialization/json/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lkotlinx/serialization/json/t;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    .line 8
    .line 9
    sget-object v2, Le3/j$b;->a:Le3/j$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v3, v0, [Le3/f;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Le3/i;->d(Ljava/lang/String;Le3/j;[Le3/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le3/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlinx/serialization/json/t;->b:Le3/f;

    .line 25
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
.method public a(Lf3/e;)Lkotlinx/serialization/json/s;
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
    invoke-static {p1}, Lkotlinx/serialization/json/l;->b(Lf3/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lf3/e;->C()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lf3/e;->k()Ljava/lang/Void;

    .line 18
    .line 19
    sget-object p1, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    .line 24
    const-string v0, "Expected \'null\' literal"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b(Lf3/f;Lkotlinx/serialization/json/s;)V
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
    .line 16
    invoke-interface {p1}, Lf3/f;->n()V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/t;->a(Lf3/e;)Lkotlinx/serialization/json/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/t;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/t;->b(Lf3/f;Lkotlinx/serialization/json/s;)V

    .line 6
    return-void
.end method
