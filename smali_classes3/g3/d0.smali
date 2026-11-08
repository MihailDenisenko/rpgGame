.class public final Lg3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final a:Lg3/d0;

.field private static final b:Le3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lg3/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/d0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/d0;->a:Lg3/d0;

    .line 8
    .line 9
    new-instance v0, Lg3/y1;

    .line 10
    .line 11
    const-string v1, "kotlin.time.Duration"

    .line 12
    .line 13
    sget-object v2, Le3/e$i;->a:Le3/e$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lg3/y1;-><init>(Ljava/lang/String;Le3/e;)V

    .line 17
    .line 18
    sput-object v0, Lg3/d0;->b:Le3/f;

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
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lf3/e;->B()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
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
    invoke-static {p2, p3}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lf3/f;->G(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/d0;->a(Lf3/e;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/d0;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lkotlin/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lg3/d0;->b(Lf3/f;J)V

    .line 10
    return-void
.end method
