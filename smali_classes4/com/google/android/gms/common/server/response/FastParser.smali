.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaf:[C

.field private static final zag:[C

.field private static final zah:[C

.field private static final zai:[C

.field private static final zaj:[C

.field private static final zak:[C

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;

.field private static final zao:Lcom/google/android/gms/common/server/response/zai;

.field private static final zap:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaq:Lcom/google/android/gms/common/server/response/zai;

.field private static final zar:Lcom/google/android/gms/common/server/response/zai;

.field private static final zas:Lcom/google/android/gms/common/server/response/zai;

.field private static final zat:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zaa:[C

.field private final zab:[C

.field private final zac:[C

.field private final zad:Ljava/lang/StringBuilder;

.field private final zae:Ljava/lang/StringBuilder;

.field private final zal:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    new-array v2, v1, [C

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Stack;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-eq v3, v4, :cond_6

    .line 18
    move v4, v0

    .line 19
    .line 20
    :goto_1
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-char v5, p1, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    aget-char v6, p3, v0

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 38
    .line 39
    const-string p1, "Unexpected control character while reading string"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    const/16 v7, 0x22

    .line 48
    .line 49
    if-ne v5, v7, :cond_4

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 58
    int-to-long v0, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    const/16 v4, 0x5c

    .line 82
    .line 83
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    const-string p1, "Unexpected EOF while parsing string"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method private final zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "Error instantiating inner object"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_1a

    :goto_0
    if-eqz v5, :cond_19

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_0

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v10, 0x4

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v12, 0x2c

    const/16 v13, 0x7b

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    const/4 v10, 0x0

    packed-switch v11, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-boolean v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v11, :cond_3

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_1

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 11
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const/4 v5, 0x4

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x5

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5b

    if-ne v11, v9, :cond_2

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v11

    .line 15
    invoke-virtual {v2, v5, v9, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected array start"

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_4

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 19
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v13, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v9

    .line 23
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v5, v11, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 25
    :goto_2
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 26
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :goto_3
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of object"

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_6

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 32
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    move-object v9, v10

    goto :goto_5

    :cond_6
    if-ne v11, v13, :cond_e

    .line 33
    invoke-virtual {v9, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    .line 34
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 35
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-eqz v11, :cond_d

    const/16 v13, 0x22

    if-eq v11, v13, :cond_8

    if-eq v11, v14, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v15, v1, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v7

    const/16 v14, 0x3a

    if-ne v7, v14, :cond_c

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v7

    if-ne v7, v13, :cond_b

    .line 41
    invoke-static {v0, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v12, :cond_a

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_9

    const/4 v7, 0x1

    .line 44
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 45
    :goto_5
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 46
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected character while parsing string map: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v7, 0x1

    const/16 v14, 0x7d

    goto :goto_4

    .line 48
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected String value for key "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No map value found for key "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF"

    .line 53
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected start of a map object"

    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v7, v1, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 57
    invoke-direct {v1, v0, v6, v7, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v6

    .line 59
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    .line 60
    :pswitch_3
    iget-object v6, v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v7, v1, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 61
    invoke-direct {v1, v0, v6, v7, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v6

    .line 63
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_1

    .line 64
    :pswitch_4
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    .line 65
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 66
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :pswitch_5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    .line 68
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    .line 69
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result v7

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_1

    .line 70
    :pswitch_6
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_11

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    .line 71
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 72
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 73
    :pswitch_7
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    .line 74
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 75
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto/16 :goto_1

    .line 76
    :pswitch_8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    .line 77
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 78
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto/16 :goto_1

    .line 79
    :pswitch_9
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_14

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 80
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 81
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto/16 :goto_1

    .line 82
    :pswitch_a
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    .line 83
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 84
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 85
    :pswitch_b
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_16

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 86
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 87
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_1

    .line 88
    :goto_6
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 v5, 0x2

    .line 89
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v12, :cond_18

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_17

    move-object v5, v10

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 91
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_19
    move v5, v7

    .line 94
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return v5

    :cond_1a
    move v5, v7

    .line 95
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zaj(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x5d

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x7d

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 31
    return-object v4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v0, "Unexpected token: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 72
    const/4 p1, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 76
    return-object v4

    .line 77
    :cond_2
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 99
    move-result p1

    .line 100
    .line 101
    const/16 v1, 0x3a

    .line 102
    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 107
    .line 108
    const-string v0, "Expected key/value separator"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method private final zak(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    const/16 v2, 0x7d

    .line 14
    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const-string v7, "Unexpected token "

    .line 22
    .line 23
    if-eq v0, v4, :cond_10

    .line 24
    .line 25
    if-eq v0, v3, :cond_f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/16 v9, 0x5b

    .line 30
    .line 31
    if-eq v0, v9, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x11

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 121
    const/4 v10, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 135
    move-result v0

    .line 136
    .line 137
    const/16 v8, 0x5d

    .line 138
    .line 139
    if-ne v0, v8, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 148
    move v0, v5

    .line 149
    move v11, v0

    .line 150
    .line 151
    :goto_0
    if-lez v6, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-nez v13, :cond_c

    .line 164
    .line 165
    if-ne v12, v4, :cond_7

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    :cond_6
    move v12, v4

    .line 171
    .line 172
    :cond_7
    if-ne v12, v9, :cond_9

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    :cond_8
    move v12, v9

    .line 178
    .line 179
    :cond_9
    if-ne v12, v8, :cond_a

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    :cond_a
    if-ne v12, v1, :cond_b

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    xor-int/lit8 v11, v11, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_b
    move v11, v5

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 195
    .line 196
    const-string v0, "Unexpected control character while reading array"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 203
    .line 204
    const-string v0, "Unexpected EOF while parsing array"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 215
    .line 216
    const-string v0, "Missing value"

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 226
    move-result v8

    .line 227
    .line 228
    const-string v9, "Unexpected EOF while parsing string"

    .line 229
    const/4 v10, -0x1

    .line 230
    .line 231
    if-eq v8, v10, :cond_18

    .line 232
    .line 233
    aget-char v8, v0, v5

    .line 234
    move v11, v5

    .line 235
    .line 236
    :goto_1
    if-ne v8, v4, :cond_14

    .line 237
    .line 238
    if-eqz v11, :cond_11

    .line 239
    move v8, v4

    .line 240
    move v11, v6

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x2

    .line 247
    .line 248
    if-eq v0, v3, :cond_13

    .line 249
    .line 250
    if-ne v0, v2, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 254
    const/4 p1, 0x0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    move-result v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x11

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    :goto_3
    return-object p1

    .line 295
    .line 296
    :cond_14
    :goto_4
    if-ne v8, v1, :cond_15

    .line 297
    .line 298
    xor-int/lit8 v8, v11, 0x1

    .line 299
    move v11, v8

    .line 300
    goto :goto_5

    .line 301
    :cond_15
    move v11, v5

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 305
    move-result v8

    .line 306
    .line 307
    if-eq v8, v10, :cond_17

    .line 308
    .line 309
    aget-char v8, v0, v5

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 313
    move-result v12

    .line 314
    .line 315
    if-nez v12, :cond_16

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    .line 320
    const-string v0, "Unexpected control character while reading string"

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    .line 326
    :cond_17
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    .line 332
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
.end method

.method private final zal(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x5b

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x2c

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x5d

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 71
    .line 72
    const-string p2, "Unexpected EOF"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    .line 80
    const-string p2, "Expected start of array"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x6e

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    .line 23
    const-string p2, "Expected string"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method private final zao(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_b

    .line 13
    .line 14
    aget-char v2, v0, v1

    .line 15
    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    const v4, -0x7fffffff

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v1

    .line 31
    .line 32
    :goto_1
    const-string v3, "Unexpected non-digit character"

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-ge v2, p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    aget-char v7, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ltz v7, :cond_3

    .line 47
    neg-int v7, v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_4
    move v7, v1

    .line 56
    move v1, v2

    .line 57
    .line 58
    :goto_2
    if-ge v1, p1, :cond_8

    .line 59
    .line 60
    add-int/lit8 v8, v1, 0x1

    .line 61
    .line 62
    aget-char v1, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v6}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ltz v1, :cond_7

    .line 69
    .line 70
    .line 71
    const v9, -0xccccccc

    .line 72
    .line 73
    const-string v10, "Number too large"

    .line 74
    .line 75
    if-lt v7, v9, :cond_6

    .line 76
    .line 77
    mul-int/lit8 v7, v7, 0xa

    .line 78
    .line 79
    add-int v9, v4, v1

    .line 80
    .line 81
    if-lt v7, v9, :cond_5

    .line 82
    sub-int/2addr v7, v1

    .line 83
    move v1, v8

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_8
    if-eqz v2, :cond_a

    .line 105
    .line 106
    if-le v1, v5, :cond_9

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 110
    .line 111
    const-string v0, "No digits to parse"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_a
    neg-int v7, v7

    .line 117
    :goto_3
    return v7

    .line 118
    .line 119
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 120
    .line 121
    const-string v0, "No number to parse"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method private final zap(Ljava/io/BufferedReader;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v3

    .line 16
    .line 17
    :cond_0
    if-lez v2, :cond_b

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aget-char v6, v1, v5

    .line 21
    .line 22
    const/16 v7, 0x2d

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    const-wide/high16 v8, -0x8000000000000000L

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    .line 35
    if-ne v6, v7, :cond_2

    .line 36
    move v5, v10

    .line 37
    .line 38
    :cond_2
    const-string v6, "Unexpected non-digit character"

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    if-ge v5, v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v3, v5, 0x1

    .line 45
    .line 46
    aget-char v4, v1, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ltz v4, :cond_3

    .line 53
    neg-int v4, v4

    .line 54
    int-to-long v11, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_4
    move-wide v11, v3

    .line 63
    move v3, v5

    .line 64
    .line 65
    :goto_1
    if-ge v3, v2, :cond_8

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    aget-char v3, v1, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ltz v3, :cond_7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v13, -0xcccccccccccccccL

    .line 81
    .line 82
    cmp-long v13, v11, v13

    .line 83
    .line 84
    const-string v14, "Number too large"

    .line 85
    .line 86
    if-ltz v13, :cond_6

    .line 87
    .line 88
    const-wide/16 v15, 0xa

    .line 89
    mul-long/2addr v11, v15

    .line 90
    move-object v13, v1

    .line 91
    int-to-long v0, v3

    .line 92
    .line 93
    add-long v15, v8, v0

    .line 94
    .line 95
    cmp-long v3, v11, v15

    .line 96
    .line 97
    if-ltz v3, :cond_5

    .line 98
    sub-long/2addr v11, v0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    move v3, v4

    .line 102
    move-object v1, v13

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_8
    if-eqz v5, :cond_a

    .line 124
    .line 125
    if-le v3, v10, :cond_9

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 129
    .line 130
    const-string v1, "No digits to parse"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_a
    neg-long v11, v11

    .line 136
    :goto_2
    return-wide v11

    .line 137
    .line 138
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 139
    .line 140
    const-string v1, "No number to parse"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v1
.end method

.method private final zar(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x6e

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x74

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x12

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    const-string p2, "Unexpected token: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 72
    return v3

    .line 73
    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 83
    return v3

    .line 84
    .line 85
    :cond_5
    if-nez p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 93
    .line 94
    const-string p2, "No boolean value found in string"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zat(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private final zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error instantiating inner object"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x5d

    .line 14
    const/4 v4, 0x5

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x6e

    .line 19
    .line 20
    if-eq v2, v5, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x7b

    .line 23
    .line 24
    const-string v6, "Unexpected token: "

    .line 25
    .line 26
    if-ne v2, v5, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 53
    move-result v8

    .line 54
    .line 55
    const/16 v9, 0x2c

    .line 56
    .line 57
    if-eq v8, v9, :cond_1

    .line 58
    .line 59
    if-ne v8, v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x12

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ne v8, v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 111
    .line 112
    const-string p2, "Expected start of next object in array"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v1

    .line 122
    .line 123
    :goto_1
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p2

    .line 128
    .line 129
    :goto_2
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p2

    .line 134
    .line 135
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x12

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 173
    const/4 p1, 0x0

    .line 174
    return-object p1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 178
    return-object v1
.end method

.method private final zaw(Ljava/io/BufferedReader;)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    :cond_0
    aget-char v1, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    aget-char p1, v0, v2

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v2
.end method

.method private final zax(Ljava/io/BufferedReader;[C)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Unexpected EOF"

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/16 v3, 0x6e

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 23
    return v4

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x400

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    .line 30
    const/16 v5, 0x22

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    .line 38
    :goto_0
    if-ge v0, v3, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eq v8, v6, :cond_8

    .line 45
    .line 46
    aget-char v8, p2, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    add-int/lit8 v9, v0, 0x1

    .line 55
    .line 56
    if-ne v8, v5, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 64
    int-to-long v1, v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0x5c

    .line 71
    .line 72
    if-ne v8, v0, :cond_1

    .line 73
    .line 74
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v9

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    .line 81
    const-string p2, "Unexpected control character while reading string"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_5
    aput-char v0, p2, v4

    .line 88
    move v0, v7

    .line 89
    .line 90
    :goto_2
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eq v5, v6, :cond_8

    .line 97
    .line 98
    aget-char v5, p2, v0

    .line 99
    .line 100
    const/16 v8, 0x7d

    .line 101
    .line 102
    if-eq v5, v8, :cond_7

    .line 103
    .line 104
    if-eq v5, v2, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    aget-char v5, p2, v0

    .line 113
    .line 114
    const/16 v8, 0x5d

    .line 115
    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 124
    .line 125
    add-int/lit8 v1, v0, -0x1

    .line 126
    int-to-long v1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    .line 131
    aput-char v4, p2, v0

    .line 132
    return v0

    .line 133
    .line 134
    :cond_8
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    .line 138
    const-string p2, "Absurdly long value"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    .line 152
    const-string p2, "Missing value"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method private final zay(Ljava/io/BufferedReader;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 8
    sub-int/2addr v2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v2

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    move v4, v0

    .line 17
    .line 18
    :goto_1
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    add-int v5, v4, v1

    .line 21
    .line 22
    aget-char v5, p2, v5

    .line 23
    .line 24
    aget-char v6, v3, v4

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 32
    .line 33
    const-string p2, "Unexpected character"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 42
    .line 43
    const-string p2, "Unexpected EOF"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method private final zaz(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "Expected state "

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x18

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v3, v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, " but had "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x23

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, " but had empty stack"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to close reader while parsing."

    .line 3
    .line 4
    const-string v1, "FastParser"

    .line 5
    .line 6
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Unexpected token: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const/16 v6, 0x5b

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x7b

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x12

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_1
    const/4 v4, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-ne v4, v7, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void

    .line 148
    .line 149
    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 150
    .line 151
    const-string p2, "Object array response class must have a single Field"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 158
    .line 159
    const-string p2, "No data to parse"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    :goto_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_3
    throw p1
.end method

.method final synthetic zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zab(Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result p1

    return p1
.end method

.method final synthetic zac(Ljava/io/BufferedReader;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zad(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zae(Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic zaf(Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result p1

    return p1
.end method

.method final synthetic zag(Ljava/io/BufferedReader;)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zah(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
