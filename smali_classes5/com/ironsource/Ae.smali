.class public final Lcom/ironsource/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ec;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkInitServiceWithLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,109:1\n37#2,2:110\n37#2,2:112\n*S KotlinDebug\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n*L\n54#1:110,2\n27#1:112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ae;

.field private static final b:Lcom/ironsource/De;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Ae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Ae;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/De;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ironsource/De;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    .line 15
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

.method public static final synthetic a()Lcom/ironsource/De;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;Z)V
    .locals 6

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/te;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/r;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/ironsource/te;

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/r;->o()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/te;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/te;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/te;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$a;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v1, p1

    move v3, p4

    move-object v4, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Ec;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 16
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_2

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->h()Lcom/ironsource/Me;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p2, Lcom/ironsource/le;

    new-instance p4, Lcom/ironsource/ue;

    invoke-direct {p4, p1}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Me;)V

    invoke-direct {p2, p4}, Lcom/ironsource/le;-><init>(Lcom/ironsource/ue;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/Ae;->a(Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_3

    .line 21
    sget-object p1, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    invoke-virtual {p1}, Lcom/ironsource/ze;->e()V

    return-void

    .line 22
    :cond_3
    sget-object p1, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    new-instance p2, Lcom/ironsource/bh;

    invoke-direct {p2, p3, p4}, Lcom/ironsource/bh;-><init>(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/De;->d(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_4
    :goto_1
    sget-object p4, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    .line 24
    new-instance v0, Lcom/ironsource/Ae$a;

    invoke-direct {v0, p3}, Lcom/ironsource/Ae$a;-><init>(Lcom/ironsource/re;)V

    .line 25
    invoke-virtual {p4, p1, p2, v0}, Lcom/ironsource/ze;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ae;Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ae;->a(Lcom/ironsource/le;Lcom/ironsource/re;)V

    return-void
.end method

.method private final a(Lcom/ironsource/le;Lcom/ironsource/re;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(ZLcom/ironsource/Me;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    new-instance v0, Lcom/ironsource/eh;

    invoke-direct {v0, p2}, Lcom/ironsource/eh;-><init>(Lcom/ironsource/re;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/De;->d(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    new-instance v1, Lcom/ironsource/fh;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/fh;-><init>(Lcom/ironsource/re;Lcom/ironsource/le;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/De;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    new-instance v1, Lcom/ironsource/ne;

    invoke-direct {v1, p0}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ze;->b(Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/re;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ironsource/ne;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ne;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-interface {p0, v0}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/re;Lcom/ironsource/le;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/le;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ironsource/ne;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/re;->a(Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/V9;

    invoke-direct {v0}, Lcom/ironsource/V9;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/se;->b:Lcom/ironsource/se;

    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->a(Lcom/ironsource/se;)V

    .line 3
    sget-object v0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Me;)V
    .locals 1

    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/ue;

    invoke-direct {v0, p0}, Lcom/ironsource/ue;-><init>(Lcom/ironsource/Me;)V

    .line 5
    sget-object p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ze;

    invoke-virtual {p0, v0}, Lcom/ironsource/ze;->a(Lcom/ironsource/ue;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$initRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/te;->d()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/te;->e()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    array-length v4, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "validAdUnitsList"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/ironsource/te;->a(Ljava/util/List;)V

    .line 56
    .line 57
    new-instance v0, Lcom/ironsource/V9;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/ironsource/V9;-><init>()V

    .line 61
    .line 62
    sget-object v1, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->a(Lcom/ironsource/se;)V

    .line 66
    .line 67
    sget-object v0, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;Z)V

    .line 72
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ae;->b(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Me;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ae;->b(Lcom/ironsource/Me;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/re;Lcom/ironsource/le;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae;->a(Lcom/ironsource/re;Lcom/ironsource/le;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ae;->a(Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ae;->a(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Ae;->d(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    new-instance v1, Lcom/ironsource/ch;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ch;-><init>(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/De;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Me;)V
    .locals 2

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1, p1}, Lcom/ironsource/hh;-><init>(Lcom/ironsource/Me;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    .line 18
    .line 19
    new-instance v1, Lcom/ironsource/dh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/dh;-><init>(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/De;->c(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/Ae;->b:Lcom/ironsource/De;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/gh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ironsource/gh;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/De;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
