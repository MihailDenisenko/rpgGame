.class public abstract Lv2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx2/c0;

.field private static final b:Lx2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx2/c0;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lv2/m0;->a:Lx2/c0;

    .line 10
    .line 11
    new-instance v0, Lx2/c0;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lv2/m0;->b:Lx2/c0;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lv2/x;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv2/l0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lw2/q;->a:Lx2/c0;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lv2/l0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lx2/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv2/m0;->a:Lx2/c0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lx2/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv2/m0;->b:Lx2/c0;

    .line 3
    return-object v0
.end method

.method public static final d(Lv2/k0;Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lu2/a;->b:Lu2/a;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv2/d0;->e(Lv2/b0;Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
