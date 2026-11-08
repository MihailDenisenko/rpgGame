.class public final Lh3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg3/e0;

.field private b:Z


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "descriptor"

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
    new-instance v0, Lg3/e0;

    .line 11
    .line 12
    new-instance v1, Lh3/x$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lh3/x$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lg3/e0;-><init>(Le3/f;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    iput-object v0, p0, Lh3/x;->a:Lg3/e0;

    .line 21
    return-void
.end method

.method public static final synthetic a(Lh3/x;Le3/f;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh3/x;->e(Le3/f;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Le3/f;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Le3/f;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Le3/f;->g(I)Le3/f;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Le3/f;->b()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Lh3/x;->b:Z

    .line 22
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/x;->b:Z

    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/x;->a:Lg3/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg3/e0;->a(I)V

    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/x;->a:Lg3/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg3/e0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
