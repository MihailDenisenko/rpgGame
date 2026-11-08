.class public final Lg3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final b:Lg3/y2;


# instance fields
.field private final synthetic a:Lg3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/y2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/y2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/y2;->b:Lg3/y2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lg3/l1;

    .line 6
    .line 7
    const-string v1, "kotlin.Unit"

    .line 8
    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lg3/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lg3/y2;->a:Lg3/l1;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lf3/e;)V
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
    iget-object v0, p0, Lg3/y2;->a:Lg3/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg3/l1;->deserialize(Lf3/e;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b(Lf3/f;Lkotlin/Unit;)V
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lg3/y2;->a:Lg3/l1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg3/l1;->serialize(Lf3/f;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/y2;->a(Lf3/e;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/y2;->a:Lg3/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg3/l1;->getDescriptor()Le3/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/y2;->b(Lf3/f;Lkotlin/Unit;)V

    .line 6
    return-void
.end method
