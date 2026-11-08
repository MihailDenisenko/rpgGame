.class public final enum Lcom/ironsource/sdk/controller/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/controller/d$c;

.field public static final enum b:Lcom/ironsource/sdk/controller/d$c;

.field public static final enum c:Lcom/ironsource/sdk/controller/d$c;

.field private static final synthetic d:[Lcom/ironsource/sdk/controller/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/d$c;

    .line 3
    .line 4
    const-string v1, "FETCH_FROM_SERVER_NO_FALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/controller/d$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/sdk/controller/d$c;->a:Lcom/ironsource/sdk/controller/d$c;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/sdk/controller/d$c;

    .line 13
    .line 14
    const-string v1, "FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/controller/d$c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    .line 21
    .line 22
    new-instance v0, Lcom/ironsource/sdk/controller/d$c;

    .line 23
    .line 24
    const-string v1, "FETCH_FOR_NEXT_SESSION_LOAD_FROM_LOCAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/controller/d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/sdk/controller/d$c;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/sdk/controller/d$c;->a()[Lcom/ironsource/sdk/controller/d$c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/ironsource/sdk/controller/d$c;->d:[Lcom/ironsource/sdk/controller/d$c;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/sdk/controller/d$c;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/d$c;->a:Lcom/ironsource/sdk/controller/d$c;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/sdk/controller/d$c;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/sdk/controller/d$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/d$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/sdk/controller/d$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/sdk/controller/d$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/d$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/d$c;->d:[Lcom/ironsource/sdk/controller/d$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/d$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/sdk/controller/d$c;

    .line 9
    return-object v0
.end method
