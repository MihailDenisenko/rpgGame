.class public final Lio/appmetrica/analytics/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ma;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/df;->a:Lio/appmetrica/analytics/impl/ma;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Wn;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getExceptionClass()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPlatform()Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getVirtualMachineVersion()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPluginEnvironment()Ljava/util/Map;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/df;->a:Lio/appmetrica/analytics/impl/ma;

    .line 29
    .line 30
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ma;->b:Lio/appmetrica/analytics/impl/en;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    move-object v11, v4

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lio/appmetrica/analytics/impl/df;->a:Lio/appmetrica/analytics/impl/ma;

    .line 40
    .line 41
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ma;->c:Lio/appmetrica/analytics/impl/v3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    .line 48
    check-cast v12, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 78
    .line 79
    new-instance v6, Lio/appmetrica/analytics/impl/Ml;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getClassName()Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getFileName()Ljava/lang/String;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getLine()Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getColumn()Ljava/lang/Integer;

    .line 95
    move-result-object v17

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getMethodName()Ljava/lang/String;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    move-object v13, v6

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, Lio/appmetrica/analytics/impl/Ml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    move-object v4, v1

    .line 112
    .line 113
    :cond_1
    new-instance v7, Lio/appmetrica/analytics/impl/Mn;

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v7

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Mn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Mn;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    new-instance v1, Lio/appmetrica/analytics/impl/Wn;

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v4, v1

    .line 124
    move-object v5, v7

    .line 125
    move-object v7, v2

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v12}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    return-object v1
.end method
