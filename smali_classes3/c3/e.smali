.class public final Lc3/e;
.super Lg3/b;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/KClass;

.field private b:Ljava/util/List;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baseClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lg3/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lc3/e;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lc3/e;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, Lc3/e$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc3/e$a;-><init>(Lc3/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lc3/e;->c:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static final synthetic f(Lc3/e;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc3/e;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc3/e;->a:Lkotlin/reflect/KClass;

    .line 3
    return-object v0
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc3/e;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Le3/f;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc3/e;->e()Lkotlin/reflect/KClass;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
