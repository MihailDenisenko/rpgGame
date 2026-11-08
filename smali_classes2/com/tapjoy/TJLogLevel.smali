.class public final enum Lcom/tapjoy/TJLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJLogLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tapjoy/TJLogLevel;",
        "",
        "",
        "getValue",
        "()I",
        "a",
        "I",
        "getLevel",
        "level",
        "Companion",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tapjoy/TJLogLevel$Companion;

.field public static final enum DEBUG:Lcom/tapjoy/TJLogLevel;

.field public static final enum ERROR:Lcom/tapjoy/TJLogLevel;

.field public static final enum INFO:Lcom/tapjoy/TJLogLevel;

.field public static final enum WARNING:Lcom/tapjoy/TJLogLevel;

.field public static final synthetic b:[Lcom/tapjoy/TJLogLevel;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJLogLevel;

    .line 3
    .line 4
    const-string v1, "ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/TJLogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/tapjoy/TJLogLevel;

    .line 13
    .line 14
    const-string v2, "WARNING"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/tapjoy/TJLogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/tapjoy/TJLogLevel;->WARNING:Lcom/tapjoy/TJLogLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/tapjoy/TJLogLevel;

    .line 23
    .line 24
    const-string v3, "INFO"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/tapjoy/TJLogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/tapjoy/TJLogLevel;

    .line 33
    .line 34
    const-string v4, "DEBUG"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/tapjoy/TJLogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/tapjoy/TJLogLevel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/tapjoy/TJLogLevel;->b:[Lcom/tapjoy/TJLogLevel;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/tapjoy/TJLogLevel;->c:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lcom/tapjoy/TJLogLevel$Companion;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/tapjoy/TJLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tapjoy/TJLogLevel;->Companion:Lcom/tapjoy/TJLogLevel$Companion;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tapjoy/TJLogLevel;->a:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/tapjoy/TJLogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tapjoy/TJLogLevel;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tapjoy/TJLogLevel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/TJLogLevel;->Companion:Lcom/tapjoy/TJLogLevel$Companion;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJLogLevel$Companion;->valueOf(I)Lcom/tapjoy/TJLogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJLogLevel;
    .locals 1

    .line 2
    const-class v0, Lcom/tapjoy/TJLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJLogLevel;
    .locals 1

    sget-object v0, Lcom/tapjoy/TJLogLevel;->b:[Lcom/tapjoy/TJLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tapjoy/TJLogLevel;->a:I

    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tapjoy/TJLogLevel;->a:I

    .line 3
    return v0
.end method
