.class abstract synthetic Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv2/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv2/n;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lv2/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lv2/m;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lv2/n;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv2/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lv2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lv2/e;)Lv2/e;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lv2/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lv2/n;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, Lv2/n;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lv2/n;->f(Lv2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final f(Lv2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv2/e;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lv2/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lv2/d;

    .line 8
    .line 9
    iget-object v1, v0, Lv2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lv2/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lv2/d;-><init>(Lv2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
