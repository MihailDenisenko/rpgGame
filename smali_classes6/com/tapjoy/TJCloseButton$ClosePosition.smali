.class public final enum Lcom/tapjoy/TJCloseButton$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJCloseButton$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public static final synthetic a:[Lcom/tapjoy/TJCloseButton$ClosePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "TOP_LEFT"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 11
    .line 12
    new-instance v1, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "TOP_CENTER"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 21
    .line 22
    new-instance v2, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const-string v4, "TOP_RIGHT"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 31
    .line 32
    new-instance v3, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-string v5, "CENTER"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lcom/tapjoy/TJCloseButton$ClosePosition;->CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 41
    .line 42
    new-instance v4, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    const-string v6, "BOTTOM_LEFT"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v4, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_LEFT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 51
    .line 52
    new-instance v5, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 53
    const/4 v6, 0x5

    .line 54
    .line 55
    const-string v7, "BOTTOM_CENTER"

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v5, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_CENTER:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 61
    .line 62
    new-instance v6, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 63
    const/4 v7, 0x6

    .line 64
    .line 65
    const-string v8, "BOTTOM_RIGHT"

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lcom/tapjoy/TJCloseButton$ClosePosition;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v6, Lcom/tapjoy/TJCloseButton$ClosePosition;->BOTTOM_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJCloseButton$ClosePosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->a:[Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tapjoy/TJCloseButton$ClosePosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 9
    return-object v0
.end method
