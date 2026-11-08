.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum b:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum c:Landroidx/room/RoomDatabase$JournalMode;

.field private static final synthetic d:[Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    .line 4
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    .line 12
    new-instance v1, Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    .line 14
    const-string v2, "TRUNCATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 21
    .line 22
    new-instance v2, Landroidx/room/RoomDatabase$JournalMode;

    .line 23
    .line 24
    const-string v3, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->d:[Landroidx/room/RoomDatabase$JournalMode;

    .line 37
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

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->d:[Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/room/RoomDatabase$JournalMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/RoomDatabase$JournalMode;->a(Landroid/app/ActivityManager;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 27
    return-object p1
.end method
