.class public final enum Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    const-string v1, "failed to bind"

    .line 5
    .line 6
    const-string v2, "FAILED_TO_BIND_SERVICE"

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v9, v1}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "failed to retrieve credentials"

    .line 18
    .line 19
    const-string v4, "FAILED_TO_RETRIEVE_CREDENTIALS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "failed to authenticate"

    .line 30
    .line 31
    const-string v5, "FAILED_TO_AUTHENTICATE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 37
    .line 38
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "install timeout"

    .line 42
    .line 43
    const-string v6, "INSTALL_TIMEOUT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 49
    .line 50
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "webpage not loaded before show"

    .line 54
    .line 55
    const-string v7, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 61
    .line 62
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v7, "webpage timeout"

    .line 66
    .line 67
    const-string v8, "LOAD_WEBPAGE_TIMEOUT"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 73
    .line 74
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 75
    const/4 v7, 0x6

    .line 76
    .line 77
    const-string v8, "not connected"

    .line 78
    .line 79
    const-string v10, "NOT_CONNECTED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v10, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 85
    .line 86
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 87
    const/4 v8, 0x7

    .line 88
    .line 89
    const-string v10, "session expired"

    .line 90
    .line 91
    const-string v11, "SESSION_EXPIRED"

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v11, v8, v10}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 97
    .line 98
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    const-string v11, "Download is cancelled"

    .line 103
    .line 104
    const-string v12, "DOWNLOAD_IS_CANCELLED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v12, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v0 .. v8}, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/j;->values()[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 126
    move-result-object v0

    .line 127
    array-length v1, v0

    .line 128
    .line 129
    :goto_0
    if-ge v9, v1, :cond_0

    .line 130
    .line 131
    aget-object v2, v0, v9

    .line 132
    .line 133
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
