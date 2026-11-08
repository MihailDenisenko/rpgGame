.class public final enum Lq0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lq0/c$b;

.field public static final enum c:Lq0/c$b;

.field public static final enum d:Lq0/c$b;

.field public static final enum e:Lq0/c$b;

.field public static final enum f:Lq0/c$b;

.field public static final enum g:Lq0/c$b;

.field public static final enum h:Lq0/c$b;

.field private static final synthetic i:[Lq0/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lq0/c$b;

    .line 3
    .line 4
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lq0/c$b;->b:Lq0/c$b;

    .line 11
    .line 12
    new-instance v1, Lq0/c$b;

    .line 13
    .line 14
    const-string v2, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lq0/c$b;->c:Lq0/c$b;

    .line 21
    .line 22
    new-instance v2, Lq0/c$b;

    .line 23
    .line 24
    const-string v3, "CACHE_FULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lq0/c$b;->d:Lq0/c$b;

    .line 31
    .line 32
    new-instance v3, Lq0/c$b;

    .line 33
    .line 34
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lq0/c$b;->e:Lq0/c$b;

    .line 41
    .line 42
    new-instance v4, Lq0/c$b;

    .line 43
    .line 44
    const-string v5, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v6}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v4, Lq0/c$b;->f:Lq0/c$b;

    .line 51
    .line 52
    new-instance v5, Lq0/c$b;

    .line 53
    .line 54
    const-string v6, "INVALID_PAYLOD"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v7}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v5, Lq0/c$b;->g:Lq0/c$b;

    .line 61
    .line 62
    new-instance v6, Lq0/c$b;

    .line 63
    .line 64
    const-string v7, "SERVER_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v8}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v6, Lq0/c$b;->h:Lq0/c$b;

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lq0/c$b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lq0/c$b;->i:[Lq0/c$b;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lq0/c$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/c$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lq0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lq0/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lq0/c$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq0/c$b;->i:[Lq0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lq0/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lq0/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lq0/c$b;->a:I

    .line 3
    return v0
.end method
