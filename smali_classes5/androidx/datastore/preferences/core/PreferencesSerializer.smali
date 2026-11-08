.class public final Landroidx/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/okio/OkioSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/OkioSerializer<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferencesSerializer;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "<init>",
        "()V",
        "",
        "value",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "e",
        "(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;",
        "",
        "name",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "mutablePreferences",
        "",
        "c",
        "(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V",
        "Lokio/BufferedSource;",
        "source",
        "a",
        "(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Lokio/BufferedSink;",
        "sink",
        "f",
        "(Landroidx/datastore/preferences/core/Preferences;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "defaultValue",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferencesSerializer.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,115:1\n215#2,2:116\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.jvm.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:116,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/PreferencesSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesSerializer;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

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

.method private final c(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->h0()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    .line 31
    const-string p2, "Value not set."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Z()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->D()[B

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "value.bytes.toByteArray()"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->g0()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->U()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string v0, "value.stringSet.stringsList"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->f0()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v0, "value.string"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->e0()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->d0()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->b0()D

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->c0()F

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :pswitch_9
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 181
    :goto_1
    return-void

    .line 182
    .line 183
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 184
    .line 185
    const-string p2, "Value case is null."

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->B(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->E(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->D(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->F(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->G(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v0, "newBuilder().setLong(value).build()"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->H(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v0, "newBuilder().setString(value).build()"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->V()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    check-cast p1, Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->B(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->I(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    const-string v0, "newBuilder().setStringSe\u2026                ).build()"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_6
    instance-of v0, p1, [B

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->i0()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast p1, [B

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->m([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->C(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 249
    :goto_0
    return-object p1

    .line 250
    .line 251
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v2, "PreferencesSerializer does not support type: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
.end method


# virtual methods
.method public a(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object p2, Landroidx/datastore/preferences/PreferencesMapCompat;->a:Landroidx/datastore/preferences/PreferencesMapCompat$Companion;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/PreferencesMapCompat$Companion;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array p2, p2, [Landroidx/datastore/preferences/core/Preferences$Pair;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/core/PreferencesFactory;->b([Landroidx/datastore/preferences/core/Preferences$Pair;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->S()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "preferencesProto.preferencesMap"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 59
    .line 60
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesSerializer;->a:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 61
    .line 62
    const-string v3, "name"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v3, "value"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->c(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/Preferences;->e()Landroidx/datastore/preferences/core/Preferences;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferencesSerializer;->f(Landroidx/datastore/preferences/core/Preferences;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Landroidx/datastore/preferences/core/Preferences;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->a()Landroidx/datastore/preferences/core/Preferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Landroidx/datastore/preferences/core/Preferences;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->V()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences$Key;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;->B(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->o()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->j(Ljava/io/OutputStream;)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->d()Landroidx/datastore/preferences/core/Preferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
