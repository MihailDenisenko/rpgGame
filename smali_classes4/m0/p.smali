.class public final enum Lm0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm0/p;

.field public static final enum c:Lm0/p;

.field public static final enum d:Lm0/p;

.field public static final enum e:Lm0/p;

.field public static final enum f:Lm0/p;

.field public static final enum g:Lm0/p;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Lm0/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v6, Lm0/p;

    .line 3
    .line 4
    const-string v0, "DEFAULT"

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, v0, v7, v7}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v6, Lm0/p;->b:Lm0/p;

    .line 11
    .line 12
    new-instance v8, Lm0/p;

    .line 13
    .line 14
    const-string v0, "UNMETERED_ONLY"

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v8, v0, v9, v9}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v8, Lm0/p;->c:Lm0/p;

    .line 21
    .line 22
    new-instance v10, Lm0/p;

    .line 23
    .line 24
    const-string v0, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v11, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, v0, v11, v11}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v10, Lm0/p;->d:Lm0/p;

    .line 31
    .line 32
    new-instance v12, Lm0/p;

    .line 33
    .line 34
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v13, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v0, v13, v13}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v12, Lm0/p;->e:Lm0/p;

    .line 41
    .line 42
    new-instance v14, Lm0/p;

    .line 43
    .line 44
    const-string v0, "NEVER"

    .line 45
    const/4 v15, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v14, v0, v15, v15}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v14, Lm0/p;->f:Lm0/p;

    .line 51
    .line 52
    new-instance v5, Lm0/p;

    .line 53
    .line 54
    const-string v0, "UNRECOGNIZED"

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v0, v1, v4}, Lm0/p;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v5, Lm0/p;->g:Lm0/p;

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, v14

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lm0/p;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lm0/p;->i:[Lm0/p;

    .line 75
    .line 76
    new-instance v0, Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    sput-object v0, Lm0/p;->h:Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    const/4 v2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
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
    iput p3, p0, Lm0/p;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/p;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lm0/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lm0/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lm0/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm0/p;->i:[Lm0/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lm0/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lm0/p;

    .line 9
    return-object v0
.end method
