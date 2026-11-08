.class public final enum Lcom/mbridge/msdk/dycreator/error/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/error/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum e:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum f:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum g:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum h:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum i:Lcom/mbridge/msdk/dycreator/error/b;

.field public static final enum j:Lcom/mbridge/msdk/dycreator/error/b;

.field private static final synthetic k:[Lcom/mbridge/msdk/dycreator/error/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/error/b;

    .line 3
    .line 4
    const/16 v1, -0x65

    .line 5
    .line 6
    const-string v2, "ViewOption is null"

    .line 7
    .line 8
    const-string v3, "NOT_FOUND_VIEWOPTION"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/dycreator/error/b;->c:Lcom/mbridge/msdk/dycreator/error/b;

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/dycreator/error/b;

    .line 17
    .line 18
    const/16 v2, -0x66

    .line 19
    .line 20
    const-string v3, "context is null"

    .line 21
    .line 22
    const-string v4, "NOT_FOUND_CONTEXT"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lcom/mbridge/msdk/dycreator/error/b;->d:Lcom/mbridge/msdk/dycreator/error/b;

    .line 29
    .line 30
    new-instance v2, Lcom/mbridge/msdk/dycreator/error/b;

    .line 31
    .line 32
    const/16 v3, -0x67

    .line 33
    .line 34
    const-string v4, "file create view is null"

    .line 35
    .line 36
    const-string v5, "FILE_CREATE_VIEW_FILE"

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lcom/mbridge/msdk/dycreator/error/b;->e:Lcom/mbridge/msdk/dycreator/error/b;

    .line 43
    .line 44
    new-instance v3, Lcom/mbridge/msdk/dycreator/error/b;

    .line 45
    .line 46
    const/16 v4, -0x68

    .line 47
    .line 48
    const-string v5, "Campaign size only one"

    .line 49
    .line 50
    const-string v6, "CAMPAIGNEX_IS_NULL"

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v3, Lcom/mbridge/msdk/dycreator/error/b;->f:Lcom/mbridge/msdk/dycreator/error/b;

    .line 57
    .line 58
    new-instance v4, Lcom/mbridge/msdk/dycreator/error/b;

    .line 59
    .line 60
    const/16 v5, -0x69

    .line 61
    .line 62
    const-string v6, "campaign is null"

    .line 63
    .line 64
    const-string v7, "NOT_FOUND_CAMPAIGN"

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v4, Lcom/mbridge/msdk/dycreator/error/b;->g:Lcom/mbridge/msdk/dycreator/error/b;

    .line 71
    .line 72
    new-instance v5, Lcom/mbridge/msdk/dycreator/error/b;

    .line 73
    .line 74
    const/16 v6, -0x6a

    .line 75
    .line 76
    const-string v7, "dynamic file is not exits"

    .line 77
    .line 78
    const-string v8, "NOT_FOUND_DYNAMIC_FILE"

    .line 79
    const/4 v9, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v5, Lcom/mbridge/msdk/dycreator/error/b;->h:Lcom/mbridge/msdk/dycreator/error/b;

    .line 85
    .line 86
    new-instance v6, Lcom/mbridge/msdk/dycreator/error/b;

    .line 87
    .line 88
    const/16 v7, -0x6b

    .line 89
    .line 90
    const-string v8, "data file or file dir is not exits "

    .line 91
    .line 92
    const-string v9, "BIND_DATA_FILE_OR_DIR"

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v6, Lcom/mbridge/msdk/dycreator/error/b;->i:Lcom/mbridge/msdk/dycreator/error/b;

    .line 99
    .line 100
    new-instance v7, Lcom/mbridge/msdk/dycreator/error/b;

    .line 101
    .line 102
    const/16 v8, -0x6c

    .line 103
    .line 104
    const-string v9, "dynamic_option is not exits"

    .line 105
    .line 106
    const-string v10, "NOT_FOUND_DYNAMIC_OPTION"

    .line 107
    const/4 v11, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/mbridge/msdk/dycreator/error/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v7, Lcom/mbridge/msdk/dycreator/error/b;->j:Lcom/mbridge/msdk/dycreator/error/b;

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v0 .. v7}, [Lcom/mbridge/msdk/dycreator/error/b;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lcom/mbridge/msdk/dycreator/error/b;->k:[Lcom/mbridge/msdk/dycreator/error/b;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/mbridge/msdk/dycreator/error/b;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/error/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/error/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/dycreator/error/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/dycreator/error/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/error/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/dycreator/error/b;->k:[Lcom/mbridge/msdk/dycreator/error/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/error/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/dycreator/error/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/error/b;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/error/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
