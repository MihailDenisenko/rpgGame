.class final Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d2;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lg3/t$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lg3/t;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lg3/t;->c()Lg3/t$a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lg3/t;->b:Lg3/t$a;

    .line 17
    return-void
.end method

.method public static final synthetic b(Lg3/t;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lg3/t;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final c()Lg3/t$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg3/t$a;-><init>(Lg3/t;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Lc3/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/t;->b:Lg3/t$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lg3/s;->a(Lg3/t$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lg3/m;

    .line 18
    .line 19
    iget-object p1, p1, Lg3/m;->a:Lc3/c;

    .line 20
    return-object p1
.end method
