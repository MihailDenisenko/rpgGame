.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/b;-><init>()V

    return-void
.end method

.method public static synthetic c(Li3/b;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lc3/c;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Li3/b;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lc3/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Li3/d;)V
.end method

.method public abstract b(Lkotlin/reflect/KClass;Ljava/util/List;)Lc3/c;
.end method

.method public abstract d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lc3/b;
.end method

.method public abstract e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lc3/i;
.end method
