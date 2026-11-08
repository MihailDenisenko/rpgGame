.class public final enum Lcom/ironsource/n9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/n9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/n9$a;

.field public static final enum c:Lcom/ironsource/n9;

.field public static final enum d:Lcom/ironsource/n9;

.field public static final enum e:Lcom/ironsource/n9;

.field private static final synthetic f:[Lcom/ironsource/n9;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/n9;

    .line 3
    .line 4
    const-string v1, "NonBidder"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/n9;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/n9;->c:Lcom/ironsource/n9;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/n9;

    .line 14
    .line 15
    const-string v1, "Bidder"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/n9;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/ironsource/n9;->d:Lcom/ironsource/n9;

    .line 22
    .line 23
    new-instance v0, Lcom/ironsource/n9;

    .line 24
    .line 25
    const-string v1, "NotSupported"

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/n9;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/ironsource/n9;->e:Lcom/ironsource/n9;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/n9;->a()[Lcom/ironsource/n9;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/ironsource/n9;->f:[Lcom/ironsource/n9;

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/n9$a;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/ironsource/n9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v0, Lcom/ironsource/n9;->b:Lcom/ironsource/n9$a;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/ironsource/n9;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/n9;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ironsource/n9;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/n9;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/n9;->c:Lcom/ironsource/n9;

    sget-object v1, Lcom/ironsource/n9;->d:Lcom/ironsource/n9;

    sget-object v2, Lcom/ironsource/n9;->e:Lcom/ironsource/n9;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/n9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/n9;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/n9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/n9;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/n9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/n9;->f:[Lcom/ironsource/n9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/n9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/n9;->a:I

    return v0
.end method

.method public final b(Lcom/ironsource/n9;)Z
    .locals 1

    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/n9;->b()I

    move-result p1

    iget v0, p0, Lcom/ironsource/n9;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
