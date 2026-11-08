.class public final enum Lcom/ironsource/z4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/z4$a;

.field public static final enum c:Lcom/ironsource/z4;

.field public static final enum d:Lcom/ironsource/z4;

.field public static final enum e:Lcom/ironsource/z4;

.field public static final enum f:Lcom/ironsource/z4;

.field private static final synthetic g:[Lcom/ironsource/z4;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/z4;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "iads"

    .line 6
    .line 7
    const-string v3, "IADS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/z4;->c:Lcom/ironsource/z4;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/z4;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "uads"

    .line 18
    .line 19
    const-string v3, "UADS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/ironsource/z4;->d:Lcom/ironsource/z4;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/z4;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "shared"

    .line 30
    .line 31
    const-string v3, "SHARED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/z4;->e:Lcom/ironsource/z4;

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/z4;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "none"

    .line 42
    .line 43
    const-string v3, "NONE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/z4;->a()[Lcom/ironsource/z4;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/ironsource/z4;->g:[Lcom/ironsource/z4;

    .line 55
    .line 56
    new-instance v0, Lcom/ironsource/z4$a;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/ironsource/z4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lcom/ironsource/z4;->b:Lcom/ironsource/z4$a;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/z4;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ironsource/z4;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/z4;->b:Lcom/ironsource/z4$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/z4$a;->a(Ljava/lang/String;)Lcom/ironsource/z4;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/z4;
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/z4;->c:Lcom/ironsource/z4;

    sget-object v1, Lcom/ironsource/z4;->d:Lcom/ironsource/z4;

    sget-object v2, Lcom/ironsource/z4;->e:Lcom/ironsource/z4;

    sget-object v3, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/z4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/z4;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/z4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/z4;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/z4;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/z4;->g:[Lcom/ironsource/z4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/z4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z4;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
