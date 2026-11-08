.class public final Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/c;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/json/c$a;->b:Lkotlinx/serialization/json/c$a;

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/c;->b:Le3/f;

    .line 12
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
.method public a(Lf3/e;)Lkotlinx/serialization/json/b;
    .locals 2

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
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld3/a;->h(Lc3/c;)Lc3/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lc3/b;->deserialize(Lf3/e;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/b;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public b(Lf3/f;Lkotlinx/serialization/json/b;)V
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
    sget-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/json/k;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ld3/a;->h(Lc3/c;)Lc3/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lc3/i;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->a(Lf3/e;)Lkotlinx/serialization/json/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/c;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/c;->b(Lf3/f;Lkotlinx/serialization/json/b;)V

    .line 6
    return-void
.end method
