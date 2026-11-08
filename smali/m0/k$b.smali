.class public final enum Lm0/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lm0/k$b;

.field public static final enum c:Lm0/k$b;

.field private static final synthetic d:[Lm0/k$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lm0/k$b;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lm0/k$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lm0/k$b;->b:Lm0/k$b;

    .line 11
    .line 12
    new-instance v1, Lm0/k$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    const-string v4, "ANDROID_FIREBASE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lm0/k$b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lm0/k$b;->c:Lm0/k$b;

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lm0/k$b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lm0/k$b;->d:[Lm0/k$b;

    .line 29
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
    iput p3, p0, Lm0/k$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/k$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lm0/k$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lm0/k$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lm0/k$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm0/k$b;->d:[Lm0/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lm0/k$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lm0/k$b;

    .line 9
    return-object v0
.end method
