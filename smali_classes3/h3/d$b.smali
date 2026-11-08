.class public final Lh3/d$b;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/d;->l0(Ljava/lang/String;Le3/f;)Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li3/b;

.field final synthetic b:Lh3/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh3/d$b;->b:Lh3/d;

    .line 3
    .line 4
    iput-object p2, p0, Lh3/d$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lh3/d;->c()Lkotlinx/serialization/json/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lh3/d$b;->a:Li3/b;

    .line 18
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lh3/f;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/d$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/d$b;->b:Lh3/d;

    .line 8
    .line 9
    iget-object v1, p0, Lh3/d$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/json/p;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/p;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lh3/d;->s0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V

    .line 19
    return-void
.end method

.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/d$b;->a:Li3/b;

    .line 3
    return-object v0
.end method

.method public g(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/d$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lh3/e;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/d$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh3/d$b;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method
