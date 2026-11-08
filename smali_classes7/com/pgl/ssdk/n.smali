.class public Lcom/pgl/ssdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/pgl/ssdk/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "|"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/applovin/impl/tb;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v31, "audience_network.dex"

    .line 11
    .line 12
    const-string v32, "-journal"

    .line 13
    .line 14
    const-string v1, "abc_"

    .line 15
    .line 16
    const-string v2, "$avd_hide_"

    .line 17
    .line 18
    const-string v3, "avd_hide_"

    .line 19
    .line 20
    const-string v4, "$avd_show_"

    .line 21
    .line 22
    const-string v5, "avd_show_"

    .line 23
    .line 24
    const-string v6, "m3_avd_"

    .line 25
    .line 26
    const-string v7, "$m3_avd_"

    .line 27
    .line 28
    const-string v8, "ic_mtrl_"

    .line 29
    .line 30
    const-string v9, "$mtrl_"

    .line 31
    .line 32
    const-string v10, "mtrl_"

    .line 33
    .line 34
    const-string v11, "btn_checkbox_"

    .line 35
    .line 36
    const-string v12, "bd_progress_"

    .line 37
    .line 38
    const-string v13, "bd_bg_"

    .line 39
    .line 40
    const-string v14, "btn_radio_"

    .line 41
    .line 42
    const-string v15, "pangle_"

    .line 43
    .line 44
    const-string v16, "anythink_"

    .line 45
    .line 46
    const-string v17, "mbridge_"

    .line 47
    .line 48
    const-string v18, "sig_"

    .line 49
    .line 50
    const-string v19, "klevin"

    .line 51
    .line 52
    const-string v20, "$applovin_"

    .line 53
    .line 54
    const-string v21, "applovin_"

    .line 55
    .line 56
    const-string v22, "ad_mob_"

    .line 57
    .line 58
    const-string v23, "admob_"

    .line 59
    .line 60
    const-string v24, "common_google_"

    .line 61
    .line 62
    const-string v25, "bigo_"

    .line 63
    .line 64
    const-string v26, "mobads_"

    .line 65
    .line 66
    const-string v27, "tapad_"

    .line 67
    .line 68
    const-string v28, "vivo_module_"

    .line 69
    .line 70
    const-string v29, "com_facebook_"

    .line 71
    .line 72
    const-string v30, "tt_"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v3, v4, :cond_0

    .line 98
    .line 99
    aget-object v4, v0, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-object p0
.end method
