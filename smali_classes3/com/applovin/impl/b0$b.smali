.class public final enum Lcom/applovin/impl/b0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b0$b;

.field public static final enum b:Lcom/applovin/impl/b0$b;

.field public static final enum c:Lcom/applovin/impl/b0$b;

.field public static final enum d:Lcom/applovin/impl/b0$b;

.field public static final enum e:Lcom/applovin/impl/b0$b;

.field private static final synthetic f:[Lcom/applovin/impl/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/b0$b;

    .line 3
    .line 4
    const-string v1, "APP_DETAILS_NOT_FOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/b0$b;

    .line 13
    .line 14
    const-string v1, "INVALID_DEVELOPER_URI"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/b0$b;

    .line 23
    .line 24
    const-string v1, "APPADSTXT_NOT_FOUND"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/b0$b;->c:Lcom/applovin/impl/b0$b;

    .line 31
    .line 32
    new-instance v0, Lcom/applovin/impl/b0$b;

    .line 33
    .line 34
    const-string v1, "MISSING_APPLOVIN_ENTRIES"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/impl/b0$b;

    .line 43
    .line 44
    const-string v1, "MISSING_NON_APPLOVIN_ENTRIES"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b0$b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/b0$b;->a()[Lcom/applovin/impl/b0$b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/applovin/impl/b0$b;->f:[Lcom/applovin/impl/b0$b;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/b0$b;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 5
    .line 6
    sget-object v2, Lcom/applovin/impl/b0$b;->c:Lcom/applovin/impl/b0$b;

    .line 7
    .line 8
    sget-object v3, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    .line 9
    .line 10
    sget-object v4, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/applovin/impl/b0$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b0$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/b0$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/b0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b0$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/b0$b;->f:[Lcom/applovin/impl/b0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/b0$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/b0$b;

    .line 9
    return-object v0
.end method
