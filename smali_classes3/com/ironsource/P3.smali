.class public final enum Lcom/ironsource/P3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/P3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/P3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/P3$a;

.field public static final enum d:Lcom/ironsource/P3;

.field public static final enum e:Lcom/ironsource/P3;

.field public static final enum f:Lcom/ironsource/P3;

.field private static final synthetic g:[Lcom/ironsource/P3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/ironsource/P3;

    .line 3
    .line 4
    const-string v3, "d"

    .line 5
    .line 6
    .line 7
    const-wide/32 v4, 0x5265c00

    .line 8
    .line 9
    const-string v1, "Day"

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/P3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 15
    .line 16
    sput-object v6, Lcom/ironsource/P3;->d:Lcom/ironsource/P3;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/P3;

    .line 19
    .line 20
    const-string v10, "h"

    .line 21
    .line 22
    .line 23
    const-wide/32 v11, 0x36ee80

    .line 24
    .line 25
    const-string v8, "Hour"

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/ironsource/P3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    .line 32
    sput-object v0, Lcom/ironsource/P3;->e:Lcom/ironsource/P3;

    .line 33
    .line 34
    new-instance v0, Lcom/ironsource/P3;

    .line 35
    .line 36
    const-string v4, "s"

    .line 37
    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    const-string v2, "Second"

    .line 41
    const/4 v3, 0x2

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/P3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 46
    .line 47
    sput-object v0, Lcom/ironsource/P3;->f:Lcom/ironsource/P3;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/P3;->a()[Lcom/ironsource/P3;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/ironsource/P3;->g:[Lcom/ironsource/P3;

    .line 54
    .line 55
    new-instance v0, Lcom/ironsource/P3$a;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/ironsource/P3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    sput-object v0, Lcom/ironsource/P3;->c:Lcom/ironsource/P3$a;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/P3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ironsource/P3;->b:J

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/P3;Ljava/lang/Integer;ILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P3;->a(Ljava/lang/Integer;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: inMilliseconds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ironsource/P3;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/P3;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/P3;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/P3;->d:Lcom/ironsource/P3;

    sget-object v1, Lcom/ironsource/P3;->e:Lcom/ironsource/P3;

    sget-object v2, Lcom/ironsource/P3;->f:Lcom/ironsource/P3;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/P3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/P3;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/P3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/P3;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/P3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/P3;->g:[Lcom/ironsource/P3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/P3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/ironsource/P3;->b:J

    mul-long/2addr v0, v2

    return-wide v0
.end method
