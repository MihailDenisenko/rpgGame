.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 13
    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v15, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v3, "USD"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    move-object v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v3, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v6, "Banner"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v6, "Interstitial"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v6, "Rewarded Video"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    sget-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_0
    sget-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1
    sget-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_2
    sget-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    new-instance v13, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v2}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v3, v15

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v14}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v15}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 135
    :cond_4
    return-void

    .line 136
    nop

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        0x5b58de9 -> :sswitch_2
        0x2dd6bb4c -> :sswitch_1
        0x762a6b4c -> :sswitch_0
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
