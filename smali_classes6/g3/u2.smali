.class public final Lg3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lg3/u2;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lg3/u2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/u2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/u2;->a:Lg3/u2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld3/a;->E(Lkotlin/jvm/internal/LongCompanionObject;)Lc3/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lg3/q0;->a(Ljava/lang/String;Lc3/c;)Le3/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lg3/u2;->b:Le3/f;

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
.method public a(Lf3/e;)J
    .locals 2

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
    invoke-virtual {p0}, Lg3/u2;->getDescriptor()Le3/f;

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
    invoke-interface {p1}, Lf3/e;->m()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public b(Lf3/f;J)V
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
    invoke-virtual {p0}, Lg3/u2;->getDescriptor()Le3/f;

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
    invoke-interface {p1, p2, p3}, Lf3/f;->m(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/u2;->a(Lf3/e;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/u2;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lkotlin/ULong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lg3/u2;->b(Lf3/f;J)V

    .line 10
    return-void
.end method
