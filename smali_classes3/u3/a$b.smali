.class final Lu3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lu3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu3/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu3/a$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu3/a$b;->a:Lu3/a$b;

    .line 8
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
.method public a(Lu3/b;Lu3/b;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "record"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "withRecord"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lu3/a;->g:Lu3/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lu3/b;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lu3/b;->d()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1, p2}, Lu3/a$a;->a(Lu3/a$a;Lu3/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lu3/b;

    .line 3
    .line 4
    check-cast p2, Lu3/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu3/a$b;->a(Lu3/b;Lu3/b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
