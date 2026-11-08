.class public final enum Lcom/ironsource/qd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/qd;

.field public static final enum c:Lcom/ironsource/qd;

.field private static final synthetic d:[Lcom/ironsource/qd;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/qd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    const-string v3, "PER_DAY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/qd;->b:Lcom/ironsource/qd;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/qd;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "h"

    .line 18
    .line 19
    const-string v3, "PER_HOUR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/ironsource/qd;->c:Lcom/ironsource/qd;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/qd;->a()[Lcom/ironsource/qd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/qd;->d:[Lcom/ironsource/qd;

    .line 31
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
    iput-object p3, p0, Lcom/ironsource/qd;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/qd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/qd;->b:Lcom/ironsource/qd;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/qd;->c:Lcom/ironsource/qd;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Lcom/ironsource/qd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qd;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/qd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/qd;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/qd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/qd;->d:[Lcom/ironsource/qd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/qd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/qd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/qd;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
