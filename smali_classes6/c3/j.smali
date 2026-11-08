.class public abstract Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg3/d2;

.field private static final b:Lg3/d2;

.field private static final c:Lg3/o1;

.field private static final d:Lg3/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc3/j$c;->i:Lc3/j$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg3/o;->a(Lkotlin/jvm/functions/Function1;)Lg3/d2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lc3/j;->a:Lg3/d2;

    .line 9
    .line 10
    sget-object v0, Lc3/j$d;->i:Lc3/j$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg3/o;->a(Lkotlin/jvm/functions/Function1;)Lg3/d2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lc3/j;->b:Lg3/d2;

    .line 17
    .line 18
    sget-object v0, Lc3/j$a;->i:Lc3/j$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg3/o;->b(Lkotlin/jvm/functions/Function2;)Lg3/o1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lc3/j;->c:Lg3/o1;

    .line 25
    .line 26
    sget-object v0, Lc3/j$b;->i:Lc3/j$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lg3/o;->b(Lkotlin/jvm/functions/Function2;)Lg3/o1;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lc3/j;->d:Lg3/o1;

    .line 33
    return-void
.end method

.method public static final a(Lkotlin/reflect/KClass;Z)Lc3/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lc3/j;->a:Lg3/d2;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg3/d2;->a(Lkotlin/reflect/KClass;)Lc3/c;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lc3/j;->b:Lg3/d2;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lg3/d2;->a(Lkotlin/reflect/KClass;)Lc3/c;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lc3/j;->c:Lg3/o1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lg3/o1;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lc3/j;->d:Lg3/o1;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lg3/o1;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
