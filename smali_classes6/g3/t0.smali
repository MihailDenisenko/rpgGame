.class public final Lg3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lg3/t0;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lg3/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/t0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/t0;->a:Lg3/t0;

    .line 8
    .line 9
    new-instance v0, Lg3/y1;

    .line 10
    .line 11
    const-string v1, "kotlin.Int"

    .line 12
    .line 13
    sget-object v2, Le3/e$f;->a:Le3/e$f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lg3/y1;-><init>(Ljava/lang/String;Le3/e;)V

    .line 17
    .line 18
    sput-object v0, Lg3/t0;->b:Le3/f;

    .line 19
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
.method public a(Lf3/e;)Ljava/lang/Integer;
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
    invoke-interface {p1}, Lf3/e;->h()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lf3/f;I)V
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
    invoke-interface {p1, p2}, Lf3/f;->F(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/t0;->a(Lf3/e;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/t0;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg3/t0;->b(Lf3/f;I)V

    .line 10
    return-void
.end method
