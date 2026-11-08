.class public final enum Lm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm/c;

.field public static final enum c:Lm/c;

.field public static final enum d:Lm/c;

.field public static final enum e:Lm/c;

.field public static final enum f:Lm/c;

.field public static final enum g:Lm/c;

.field public static final enum h:Lm/c;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lm/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lm/c;

    .line 3
    .line 4
    const-string v1, "failed to init encryption"

    .line 5
    .line 6
    const-string v2, "FAILED_INIT_ENCRYPTION"

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v7, v1}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lm/c;->b:Lm/c;

    .line 13
    .line 14
    new-instance v1, Lm/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "failed to extract encrypted data"

    .line 18
    .line 19
    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lm/c;->c:Lm/c;

    .line 25
    .line 26
    new-instance v2, Lm/c;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "failed to store encrypted data"

    .line 30
    .line 31
    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lm/c;->d:Lm/c;

    .line 37
    .line 38
    new-instance v3, Lm/c;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "Ignite service unavailable"

    .line 42
    .line 43
    const-string v6, "IGNITE_SERVICE_UNAVAILABLE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lm/c;->e:Lm/c;

    .line 49
    .line 50
    new-instance v4, Lm/c;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "Invalid session token"

    .line 54
    .line 55
    const-string v8, "IGNITE_SERVICE_INVALID_SESSION"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v8, v5, v6}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lm/c;->f:Lm/c;

    .line 61
    .line 62
    new-instance v5, Lm/c;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v8, "received empty one dt from the service"

    .line 66
    .line 67
    const-string v9, "ONE_DT_EMPTY_ENTITY"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v9, v6, v8}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lm/c;->g:Lm/c;

    .line 73
    .line 74
    new-instance v6, Lm/c;

    .line 75
    const/4 v8, 0x6

    .line 76
    .line 77
    const-string v9, "authenticator already destroyed"

    .line 78
    .line 79
    const-string v10, "ONE_DT_AUTHENTICATOR_DESTROYED"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v10, v8, v9}, Lm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v6, Lm/c;->h:Lm/c;

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Lm/c;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lm/c;->j:[Lm/c;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    sput-object v0, Lm/c;->i:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lm/c;->values()[Lm/c;

    .line 101
    move-result-object v0

    .line 102
    array-length v1, v0

    .line 103
    .line 104
    :goto_0
    if-ge v7, v1, :cond_0

    .line 105
    .line 106
    aget-object v2, v0, v7

    .line 107
    .line 108
    sget-object v3, Lm/c;->i:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v2, Lm/c;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_0

    .line 117
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
    iput-object p3, p0, Lm/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lm/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lm/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lm/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm/c;->j:[Lm/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lm/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lm/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
