.class public final Lg3/j1;
.super Lf3/b;
.source "SourceFile"


# static fields
.field public static final a:Lg3/j1;

.field private static final b:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/j1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/j1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/j1;->a:Lg3/j1;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li3/c;->a()Li3/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lg3/j1;->b:Li3/b;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Le3/f;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/j1;->b:Li3/b;

    .line 3
    return-object v0
.end method

.method public f(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(C)V
    .locals 0

    .line 1
    return-void
.end method
