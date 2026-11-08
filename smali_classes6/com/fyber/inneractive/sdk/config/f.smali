.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    new-instance v4, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 29
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 30
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 31
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 32
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 34
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    .line 35
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 37
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 38
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 39
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 40
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/config/h0;->f:Lcom/fyber/inneractive/sdk/config/j0;

    .line 41
    new-instance v12, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    .line 42
    new-array v13, v1, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v9, v13, v2

    aput-object v6, v13, v3

    move v14, v2

    :goto_1
    if-ge v14, v1, :cond_1

    .line 43
    aget-object v15, v13, v14

    if-eqz v15, :cond_0

    .line 44
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 45
    const-string v1, "false"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    add-int/2addr v14, v3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 46
    :goto_2
    iput-boolean v1, v12, Lcom/fyber/inneractive/sdk/config/q0;->b:Z

    .line 47
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 49
    new-instance v14, Lcom/fyber/inneractive/sdk/config/r0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/r0;-><init>()V

    .line 50
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_47

    .line 51
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_4
    const/4 v3, 0x1

    goto :goto_3

    .line 52
    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 53
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 54
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v3, :cond_f

    .line 55
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 56
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 57
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    move-object/from16 v16, v1

    .line 58
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v17, v5

    .line 59
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v5, :cond_4

    .line 60
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v5, :cond_4

    .line 61
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    .line 62
    :cond_4
    :goto_6
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 63
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 64
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 65
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    if-eqz v15, :cond_6

    move-object/from16 v18, v4

    .line 66
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 67
    :goto_8
    filled-new-array {v1, v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 68
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_7

    .line 70
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 71
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 73
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v15, :cond_9

    move-object/from16 v19, v7

    .line 74
    iget-object v7, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 75
    :goto_a
    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 79
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 80
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v15, :cond_b

    .line 81
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    .line 82
    :goto_c
    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 83
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_c

    .line 85
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 86
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 87
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 89
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v3, :cond_d

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_e

    .line 91
    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 92
    :cond_e
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_d

    :cond_f
    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    .line 93
    :goto_d
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-nez v0, :cond_10

    .line 94
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v1, :cond_33

    :cond_10
    if-eqz v0, :cond_11

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 96
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_11

    .line 97
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_11

    .line 98
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 99
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 104
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 105
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 108
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 109
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 110
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 111
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v1, :cond_13

    .line 112
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 113
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_12

    .line 114
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_12

    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_12

    .line 116
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_12

    .line 117
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_12

    .line 118
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v5, :cond_13

    .line 119
    :cond_12
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_e

    .line 120
    :cond_13
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v4, :cond_46

    .line 121
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 122
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 123
    new-instance v4, Lcom/fyber/inneractive/sdk/config/p0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/p0;-><init>()V

    .line 124
    iput-object v4, v14, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    :goto_e
    if-eqz v1, :cond_14

    .line 125
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v2, :cond_15

    .line 126
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v3, :cond_16

    .line 127
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    .line 128
    :goto_11
    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 129
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_17

    .line 133
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_17
    move-object v7, v5

    :goto_12
    if-eqz v2, :cond_18

    .line 134
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object v15, v5

    :goto_13
    if-eqz v3, :cond_19

    .line 135
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    .line 136
    :goto_14
    filled-new-array {v7, v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_1a

    .line 141
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    if-eqz v2, :cond_1b

    .line 142
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    if-eqz v3, :cond_1c

    .line 143
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_17

    :cond_1c
    const/4 v15, 0x0

    .line 144
    :goto_17
    filled-new-array {v4, v7, v15}, [Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 148
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 149
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    if-eqz v2, :cond_1f

    .line 150
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1f
    const/4 v7, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    .line 151
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    .line 152
    :goto_1b
    filled-new-array {v5, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 156
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v1, :cond_21

    .line 157
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1c

    :cond_21
    const/4 v5, 0x0

    :goto_1c
    if-eqz v2, :cond_22

    .line 158
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1d

    :cond_22
    const/4 v7, 0x0

    :goto_1d
    if-eqz v3, :cond_23

    .line 159
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1e

    :cond_23
    const/4 v15, 0x0

    .line 160
    :goto_1e
    filled-new-array {v5, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 163
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x0

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_24

    .line 165
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    if-eqz v2, :cond_25

    .line 166
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_20

    :cond_25
    const/4 v7, 0x0

    :goto_20
    if-eqz v3, :cond_26

    .line 167
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_21

    :cond_26
    const/4 v15, 0x0

    .line 168
    :goto_21
    filled-new-array {v4, v7, v15}, [Ljava/lang/Object;

    move-result-object v4

    .line 169
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_27

    const/4 v4, 0x0

    goto :goto_22

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    const/16 v4, 0x800

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_28

    .line 173
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    if-eqz v2, :cond_29

    .line 174
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_24

    :cond_29
    const/4 v7, 0x0

    :goto_24
    if-eqz v3, :cond_2a

    .line 175
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_25

    :cond_2a
    const/4 v15, 0x0

    .line 176
    :goto_25
    filled-new-array {v5, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 179
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_2b

    .line 181
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 182
    :cond_2b
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 183
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v1, :cond_2c

    .line 184
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_26

    :cond_2c
    const/4 v5, 0x0

    :goto_26
    if-eqz v2, :cond_2d

    .line 185
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_27

    :cond_2d
    const/4 v7, 0x0

    :goto_27
    if-eqz v3, :cond_2e

    .line 186
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_28

    :cond_2e
    const/4 v15, 0x0

    .line 187
    :goto_28
    filled-new-array {v5, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 190
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 191
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v1, :cond_2f

    .line 192
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_29

    :cond_2f
    const/4 v1, 0x0

    :goto_29
    if-eqz v2, :cond_30

    .line 193
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2a

    :cond_30
    const/4 v2, 0x0

    :goto_2a
    if-eqz v3, :cond_31

    .line 194
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2b

    :cond_31
    const/4 v3, 0x0

    .line 195
    :goto_2b
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 198
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/fyber/inneractive/sdk/config/remote/d;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    .line 200
    aget-object v3, v3, v2

    .line 201
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 202
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_32

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_32

    .line 204
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 205
    :cond_32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    .line 206
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 207
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o0;-><init>()V

    .line 208
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 209
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_34

    .line 210
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2c

    :cond_34
    const/4 v4, 0x0

    .line 211
    :goto_2c
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_35

    .line 212
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2d

    :cond_35
    const/4 v2, 0x0

    .line 213
    :goto_2d
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v3, :cond_36

    .line 214
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2e

    :cond_36
    const/4 v3, 0x0

    .line 215
    :goto_2e
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Set;

    .line 218
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 219
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 220
    new-instance v0, Lcom/fyber/inneractive/sdk/config/u0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 221
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 222
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 223
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const/4 v4, 0x1

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_37

    .line 225
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2f

    :cond_37
    const/4 v4, 0x0

    :goto_2f
    if-eqz v2, :cond_38

    .line 226
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_30

    :cond_38
    const/4 v7, 0x0

    :goto_30
    if-eqz v3, :cond_39

    .line 227
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_31

    :cond_39
    const/4 v13, 0x0

    .line 228
    :goto_31
    filled-new-array {v4, v7, v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 229
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x64

    if-gtz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v7, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    goto :goto_33

    :cond_3b
    const/4 v5, 0x1

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 232
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    :goto_32
    const/4 v4, 0x0

    goto :goto_34

    .line 233
    :goto_33
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    goto :goto_32

    .line 234
    :goto_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_3c

    .line 235
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_35

    :cond_3c
    const/4 v4, 0x0

    :goto_35
    if-eqz v2, :cond_3d

    .line 236
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_36

    :cond_3d
    const/4 v15, 0x0

    :goto_36
    if-eqz v3, :cond_3e

    .line 237
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_37

    :cond_3e
    const/4 v5, 0x0

    .line 238
    :goto_37
    filled-new-array {v4, v15, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 239
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v7, :cond_40

    :cond_3f
    const/4 v5, 0x0

    goto :goto_38

    :cond_40
    const/4 v5, 0x0

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 242
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    goto :goto_39

    .line 243
    :goto_38
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 244
    :goto_39
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_41

    .line 245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3a

    :cond_41
    const/4 v1, 0x0

    :goto_3a
    if-eqz v2, :cond_42

    .line 246
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3b

    :cond_42
    const/4 v2, 0x0

    :goto_3b
    if-eqz v3, :cond_43

    .line 247
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3c

    :cond_43
    const/4 v15, 0x0

    .line 248
    :goto_3c
    filled-new-array {v1, v2, v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Set;

    .line 251
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/u0;->c:Ljava/util/Set;

    .line 252
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    if-eqz v11, :cond_45

    if-eqz v1, :cond_45

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_44

    .line 254
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 255
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 256
    :cond_45
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_4

    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_5

    :cond_47
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_48
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v0, v7

    move v5, v2

    .line 259
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_49
    move-object/from16 v18, v4

    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 261
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 262
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 263
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 265
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 266
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 267
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 270
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 271
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 272
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    .line 276
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "APP_CONFIG_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Empty Json Data"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 22
    :cond_2
    const-string p1, "Bad remote configuration"

    const-string p2, "Internal error"

    goto :goto_2

    .line 23
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 24
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 25
    const-string p2, "No message"

    :cond_3
    move-object v3, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p1

    const-string v4, "data"

    const-string v6, "appId"

    const-string v0, "exception"

    const-string v2, "message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IALastModifiedFromHeader"

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inneractive.config"

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "IAConfigurationPreferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "cached.config.appid"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
