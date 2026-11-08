.class public final Lg3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lg3/x2;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lg3/x2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/x2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/x2;->a:Lg3/x2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld3/a;->F(Lkotlin/jvm/internal/ShortCompanionObject;)Lc3/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "kotlin.UShort"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lg3/q0;->a(Ljava/lang/String;Lc3/c;)Le3/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lg3/x2;->b:Le3/f;

    .line 22
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
.method public a(Lf3/e;)S
    .locals 1

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
    invoke-virtual {p0}, Lg3/x2;->getDescriptor()Le3/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lf3/e;->e(Le3/f;)Lf3/e;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lf3/e;->u()S

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lf3/f;S)V
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
    .line 8
    invoke-virtual {p0}, Lg3/x2;->getDescriptor()Le3/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lf3/f;->e(Le3/f;)Lf3/f;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lf3/f;->q(S)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/x2;->a(Lf3/e;)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/x2;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/UShort;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/UShort;->unbox-impl()S

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg3/x2;->b(Lf3/f;S)V

    .line 10
    return-void
.end method
