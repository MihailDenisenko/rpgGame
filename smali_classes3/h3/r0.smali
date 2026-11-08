.class public abstract Lh3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld3/a;->u(Lkotlin/UInt$Companion;)Lc3/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld3/a;->v(Lkotlin/ULong$Companion;)Lc3/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lc3/c;->getDescriptor()Le3/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ld3/a;->t(Lkotlin/UByte$Companion;)Lc3/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lc3/c;->getDescriptor()Le3/f;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ld3/a;->w(Lkotlin/UShort$Companion;)Lc3/c;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lc3/c;->getDescriptor()Le3/f;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    new-array v4, v4, [Le3/f;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lh3/r0;->a:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final a(Le3/f;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Le3/f;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lh3/r0;->a:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
