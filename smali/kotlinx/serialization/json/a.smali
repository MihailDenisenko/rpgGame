.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;


# instance fields
.field private final a:Lkotlinx/serialization/json/f;

.field private final b:Li3/b;

.field private final c:Lh3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/f;Li3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/f;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Li3/b;

    .line 5
    new-instance p1, Lh3/v;

    invoke-direct {p1}, Lh3/v;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lh3/v;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/f;Li3/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/f;Li3/b;)V

    return-void
.end method


# virtual methods
.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/a;->b:Li3/b;

    .line 3
    return-object v0
.end method

.method public final b(Lc3/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lh3/s0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lh3/s0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p2, Lh3/p0;

    .line 18
    .line 19
    sget-object v3, Lh3/w0;->c:Lh3/w0;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lc3/b;->getDescriptor()Le3/f;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lh3/p0;-><init>(Lkotlinx/serialization/json/a;Lh3/w0;Lh3/a;Le3/f;Lh3/p0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lh3/p0;->i(Lc3/b;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lh3/a;->w()V

    .line 38
    return-object p1
.end method

.method public final c(Lc3/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lh3/e0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lh3/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lh3/d0;->a(Lkotlinx/serialization/json/a;Lh3/m0;Lc3/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh3/e0;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/e0;->g()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lh3/e0;->g()V

    .line 26
    throw p1
.end method

.method public final d(Lc3/b;Lkotlinx/serialization/json/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Lh3/u0;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lc3/b;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lkotlinx/serialization/json/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/f;

    .line 3
    return-object v0
.end method

.method public final f()Lh3/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/a;->c:Lh3/v;

    .line 3
    return-object v0
.end method
