.class public final enum Lcom/ironsource/mediationsdk/adquality/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adquality/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/adquality/a$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/adquality/a$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/adquality/a$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/adquality/a$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/adquality/a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 3
    .line 4
    const-string v1, "DONT_INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/adquality/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 13
    .line 14
    const-string v1, "LEVELPLAY_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/adquality/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->d:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 23
    .line 24
    const-string v1, "ALL_MEDIATIONS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/adquality/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->e:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 31
    .line 32
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 33
    .line 34
    const-string v1, "OTHER_ONLY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/mediationsdk/adquality/a$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->f:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a$a;->a()[Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->g:[Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 47
    .line 48
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$a$a;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

    .line 55
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
    iput p3, p0, Lcom/ironsource/mediationsdk/adquality/a$a;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adquality/a$a;->d:Lcom/ironsource/mediationsdk/adquality/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adquality/a$a;->e:Lcom/ironsource/mediationsdk/adquality/a$a;

    sget-object v3, Lcom/ironsource/mediationsdk/adquality/a$a;->f:Lcom/ironsource/mediationsdk/adquality/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/adquality/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->g:[Lcom/ironsource/mediationsdk/adquality/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/adquality/a$a;->a:I

    .line 3
    return v0
.end method
