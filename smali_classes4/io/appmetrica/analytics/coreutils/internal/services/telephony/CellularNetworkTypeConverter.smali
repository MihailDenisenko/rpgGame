.class public final Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;",
        "",
        "",
        "systemValue",
        "",
        "convert",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;

.field private static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "unknown"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    const-string v2, "1xRTT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    const-string v2, "CDMA"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    const-string v2, "EDGE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    const-string v2, "eHRPD"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    const-string v2, "EVDO rev.0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    const-string v2, "EVDO rev.A"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    const-string v2, "GPRS"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "HSDPA"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "HSPA"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const-string v2, "HSPA+"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    const-string v2, "HSUPA"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    const-string v2, "iDen"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    const/4 v1, 0x3

    .line 98
    .line 99
    const-string v2, "UMTS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    const-string v2, "LTE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    const-string v2, "GSM"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v2, "TD_SCDMA"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    const-string v2, "IWLAN"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    const/16 v1, 0x1d

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    const-string v2, "NR"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    :cond_0
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;->a:Landroid/util/SparseArray;

    .line 148
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final convert(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p0, "unknown"

    .line 19
    :cond_1
    return-object p0
.end method
