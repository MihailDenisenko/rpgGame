.class public final enum Lu2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu2/a;

.field public static final enum b:Lu2/a;

.field public static final enum c:Lu2/a;

.field private static final synthetic d:[Lu2/a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu2/a;

    .line 3
    .line 4
    const-string v1, "SUSPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lu2/a;->a:Lu2/a;

    .line 11
    .line 12
    new-instance v0, Lu2/a;

    .line 13
    .line 14
    const-string v1, "DROP_OLDEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lu2/a;->b:Lu2/a;

    .line 21
    .line 22
    new-instance v0, Lu2/a;

    .line 23
    .line 24
    const-string v1, "DROP_LATEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lu2/a;->c:Lu2/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu2/a;->d()[Lu2/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lu2/a;->d:[Lu2/a;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lu2/a;->e:Lkotlin/enums/EnumEntries;

    .line 43
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

.method private static final synthetic d()[Lu2/a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lu2/a;->a:Lu2/a;

    .line 3
    .line 4
    sget-object v1, Lu2/a;->b:Lu2/a;

    .line 5
    .line 6
    sget-object v2, Lu2/a;->c:Lu2/a;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Lu2/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lu2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lu2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lu2/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu2/a;->d:[Lu2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lu2/a;

    .line 9
    return-object v0
.end method
