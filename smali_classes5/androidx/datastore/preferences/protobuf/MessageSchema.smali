.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field private final n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private final o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field private final p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

.field private final q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->I()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 18
    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 33
    .line 34
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    .line 35
    .line 36
    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    .line 37
    .line 38
    iput p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    .line 39
    .line 40
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 41
    .line 42
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 43
    .line 44
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 45
    .line 46
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 49
    .line 50
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 51
    return-void
.end method

.method private static A(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->C()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private B(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->c0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private C(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->c0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static D(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private F(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 3
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v7, v15, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v11, v15

    :goto_4
    move-object v15, v7

    goto/16 :goto_17

    :cond_4
    move-object v1, v9

    :goto_5
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    .line 10
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_6
    move-object v15, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v3, v15

    .line 11
    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->q(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 13
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 14
    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_8

    :cond_9
    move-object v11, v3

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v4, p2

    move-object v11, v15

    .line 19
    :try_start_3
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 20
    :try_start_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_c

    .line 21
    :try_start_5
    invoke-virtual {v7, v11}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    :goto_9
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_13

    .line 22
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_f

    .line 23
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_d

    .line 24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_c
    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_16

    .line 27
    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 28
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    .line 29
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-direct {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v13, v5

    move-object v14, v6

    :goto_e
    move-object v15, v7

    goto/16 :goto_12

    .line 31
    :pswitch_1
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 34
    :pswitch_2
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 37
    :pswitch_3
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 40
    :pswitch_4
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 43
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v1

    .line 44
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 45
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_f

    .line 46
    :cond_10
    invoke-static {v11, v2, v1, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 47
    :cond_11
    :goto_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto :goto_d

    .line 49
    :pswitch_6
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 52
    :pswitch_7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 54
    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 55
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    .line 56
    invoke-interface {v0, v1, v12, v6}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 57
    invoke-direct {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 59
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 60
    :pswitch_a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 63
    :pswitch_b
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 66
    :pswitch_c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 69
    :pswitch_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 72
    :pswitch_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 75
    :pswitch_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 78
    :pswitch_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 79
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 81
    :pswitch_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 82
    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    .line 84
    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_8
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v15, v7

    :goto_10
    move-object v5, v13

    goto/16 :goto_17

    :catch_1
    move-object v15, v7

    :catch_2
    move-object v5, v13

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v13, v5

    goto/16 :goto_4

    :catch_3
    move-object v13, v5

    goto/16 :goto_9

    :pswitch_13
    move-object v13, v5

    move-object v14, v6

    .line 85
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    .line 87
    :try_start_9
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :pswitch_14
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 88
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 89
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_15
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 91
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 92
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 94
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_17
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 97
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_18
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 100
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 103
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 104
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_19
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 105
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 106
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 108
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 109
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 111
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 114
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 117
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 120
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_1f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 123
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_20
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 126
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_21
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 129
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_22
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 132
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 135
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 138
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 141
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_26
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 144
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 147
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    .line 148
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_27
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 149
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 150
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_28
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 152
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 153
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_29
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 155
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 156
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->e0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_12

    :pswitch_2a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 157
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_12

    :pswitch_2b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 158
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 159
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 161
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 162
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 164
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 167
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 170
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 173
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 176
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 179
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 182
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 183
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 185
    invoke-direct {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 186
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 188
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 190
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 192
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 194
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v1

    .line 195
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 196
    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 197
    :cond_12
    invoke-static {v11, v2, v1, v13, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 200
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 202
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 204
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 205
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2, v14}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 207
    invoke-direct {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 208
    invoke-direct {v8, v11, v12, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 209
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 210
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 212
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 214
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_41
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 218
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_42
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 220
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_43
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 222
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->V(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 224
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->U(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_12
    move-object v5, v13

    goto :goto_16

    .line 226
    :goto_13
    :try_start_a
    invoke-virtual {v15, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->q(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 227
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v1, :cond_1a

    .line 228
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_14
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_14

    .line 229
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 230
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_15

    .line 231
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_16
    if-nez v5, :cond_17

    .line 232
    :try_start_b
    invoke-virtual {v15, v11}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 233
    :cond_17
    invoke-virtual {v15, v5, v0, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_1a

    .line 234
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move-object v4, v5

    :goto_15
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v1, :cond_18

    .line 235
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 236
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 237
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_16
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v13, v5

    goto/16 :goto_3

    .line 238
    :goto_17
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v7, v1, :cond_1b

    .line 239
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 240
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    if-eqz v4, :cond_1c

    .line 241
    invoke-virtual {v15, v11, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private final G(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Reader;->e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 63
    return-void
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    move-object p3, v4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Source subfield "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    move-object p3, v0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(Ljava/lang/Object;JZ)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 297
    move-result p2

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 304
    goto :goto_0

    .line 305
    .line 306
    .line 307
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v3

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 321
    goto :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 331
    move-result-wide v3

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->X(Ljava/lang/Object;JJ)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 338
    goto :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 348
    move-result p2

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->V(Ljava/lang/Object;JF)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 355
    goto :goto_0

    .line 356
    .line 357
    .line 358
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    .line 364
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 365
    move-result-wide v3

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->U(Ljava/lang/Object;JD)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method private L(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p2
.end method

.method static M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 6

    .line 1
    .line 2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static N(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b()[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    aget-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f()I

    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-object v3, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f()I

    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    .line 31
    mul-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    new-array v5, v3, [I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    array-length v1, v0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    move v9, v4

    .line 42
    .line 43
    :goto_1
    const/16 v10, 0x31

    .line 44
    .line 45
    const/16 v11, 0x12

    .line 46
    .line 47
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    aget-object v12, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    sget-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->d0:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 68
    move-result v13

    .line 69
    .line 70
    if-lt v13, v11, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 78
    move-result v11

    .line 79
    .line 80
    if-gt v11, v10, :cond_2

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    new-array v3, v4, [I

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    .line 94
    :goto_3
    if-lez v9, :cond_5

    .line 95
    .line 96
    new-array v1, v9, [I

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a()[I

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    .line 105
    :cond_6
    move v9, v2

    .line 106
    move v12, v9

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    .line 112
    if-ge v9, v2, :cond_a

    .line 113
    .line 114
    aget-object v2, v0, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f()I

    .line 118
    move-result v10

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l0(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 122
    array-length v11, v4

    .line 123
    .line 124
    if-ge v13, v11, :cond_7

    .line 125
    .line 126
    aget v11, v4, v13

    .line 127
    .line 128
    if-ne v11, v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v10, v13, 0x1

    .line 131
    .line 132
    aput v12, v4, v13

    .line 133
    move v13, v10

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->d0:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 140
    .line 141
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    add-int/lit8 v2, v14, 0x1

    .line 144
    .line 145
    aput v12, v3, v14

    .line 146
    move v14, v2

    .line 147
    .line 148
    :cond_8
    move/from16 v17, v12

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 157
    move-result v10

    .line 158
    .line 159
    const/16 v11, 0x12

    .line 160
    .line 161
    if-lt v10, v11, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 169
    move-result v10

    .line 170
    .line 171
    const/16 v11, 0x31

    .line 172
    .line 173
    if-gt v10, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v10, v15, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->e()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    .line 188
    aput v2, v1, v15

    .line 189
    move v15, v10

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    add-int/lit8 v12, v17, 0x3

    .line 194
    .line 195
    const/16 v10, 0x31

    .line 196
    .line 197
    const/16 v11, 0x12

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_a
    if-nez v3, :cond_b

    .line 201
    .line 202
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    .line 203
    .line 204
    :cond_b
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    .line 213
    new-array v12, v0, [I

    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    .line 245
    add-int v14, v1, v2

    .line 246
    const/4 v11, 0x1

    .line 247
    move-object v4, v0

    .line 248
    .line 249
    move-object/from16 v15, p1

    .line 250
    .line 251
    move-object/from16 v16, p2

    .line 252
    .line 253
    move-object/from16 v17, p3

    .line 254
    .line 255
    move-object/from16 v18, p4

    .line 256
    .line 257
    move-object/from16 v19, p5

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    .line 261
    return-object v0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 31

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    const v5, 0xd800

    .line 17
    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    if-lt v6, v5, :cond_3

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0x1fff

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    .line 50
    if-lt v3, v5, :cond_2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x1fff

    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0xd

    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    .line 63
    :cond_3
    if-nez v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    .line 66
    move v10, v2

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    move v15, v13

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    move/from16 v6, v17

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v3

    .line 85
    .line 86
    if-lt v3, v5, :cond_6

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x1fff

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v6

    .line 97
    .line 98
    if-lt v6, v5, :cond_5

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0x1fff

    .line 101
    shl-int/2addr v6, v8

    .line 102
    or-int/2addr v3, v6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0xd

    .line 105
    move v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    shl-int/2addr v6, v8

    .line 108
    or-int/2addr v3, v6

    .line 109
    move v6, v9

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v6

    .line 116
    .line 117
    if-lt v6, v5, :cond_8

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0x1fff

    .line 120
    .line 121
    const/16 v9, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v8

    .line 128
    .line 129
    if-lt v8, v5, :cond_7

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    shl-int/2addr v8, v9

    .line 133
    or-int/2addr v6, v8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0xd

    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    shl-int/2addr v8, v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    move v8, v10

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v8

    .line 147
    .line 148
    if-lt v8, v5, :cond_a

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0x1fff

    .line 151
    .line 152
    const/16 v10, 0xd

    .line 153
    .line 154
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v9

    .line 159
    .line 160
    if-lt v9, v5, :cond_9

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0x1fff

    .line 163
    shl-int/2addr v9, v10

    .line 164
    or-int/2addr v8, v9

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0xd

    .line 167
    move v9, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    shl-int/2addr v9, v10

    .line 170
    or-int/2addr v8, v9

    .line 171
    move v9, v11

    .line 172
    .line 173
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v9

    .line 178
    .line 179
    if-lt v9, v5, :cond_c

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x1fff

    .line 182
    .line 183
    const/16 v11, 0xd

    .line 184
    .line 185
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v10

    .line 190
    .line 191
    if-lt v10, v5, :cond_b

    .line 192
    .line 193
    and-int/lit16 v10, v10, 0x1fff

    .line 194
    shl-int/2addr v10, v11

    .line 195
    or-int/2addr v9, v10

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0xd

    .line 198
    move v10, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    move v10, v12

    .line 203
    .line 204
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v10

    .line 209
    .line 210
    if-lt v10, v5, :cond_e

    .line 211
    .line 212
    and-int/lit16 v10, v10, 0x1fff

    .line 213
    .line 214
    const/16 v12, 0xd

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    .line 222
    if-lt v11, v5, :cond_d

    .line 223
    .line 224
    and-int/lit16 v11, v11, 0x1fff

    .line 225
    shl-int/2addr v11, v12

    .line 226
    or-int/2addr v10, v11

    .line 227
    .line 228
    add-int/lit8 v12, v12, 0xd

    .line 229
    move v11, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    move v11, v13

    .line 234
    .line 235
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v11

    .line 240
    .line 241
    if-lt v11, v5, :cond_10

    .line 242
    .line 243
    and-int/lit16 v11, v11, 0x1fff

    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v12

    .line 252
    .line 253
    if-lt v12, v5, :cond_f

    .line 254
    .line 255
    and-int/lit16 v12, v12, 0x1fff

    .line 256
    shl-int/2addr v12, v13

    .line 257
    or-int/2addr v11, v12

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0xd

    .line 260
    move v12, v14

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    move v12, v14

    .line 265
    .line 266
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v12

    .line 271
    .line 272
    if-lt v12, v5, :cond_12

    .line 273
    .line 274
    and-int/lit16 v12, v12, 0x1fff

    .line 275
    .line 276
    const/16 v14, 0xd

    .line 277
    .line 278
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v13

    .line 283
    .line 284
    if-lt v13, v5, :cond_11

    .line 285
    .line 286
    and-int/lit16 v13, v13, 0x1fff

    .line 287
    shl-int/2addr v13, v14

    .line 288
    or-int/2addr v12, v13

    .line 289
    .line 290
    add-int/lit8 v14, v14, 0xd

    .line 291
    move v13, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    move v13, v15

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v13

    .line 302
    .line 303
    if-lt v13, v5, :cond_14

    .line 304
    .line 305
    and-int/lit16 v13, v13, 0x1fff

    .line 306
    .line 307
    const/16 v15, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v14

    .line 314
    .line 315
    if-lt v14, v5, :cond_13

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    shl-int/2addr v14, v15

    .line 319
    or-int/2addr v13, v14

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0xd

    .line 322
    .line 323
    move/from16 v14, v16

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    shl-int/2addr v14, v15

    .line 326
    or-int/2addr v13, v14

    .line 327
    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    :cond_14
    add-int v15, v13, v11

    .line 331
    add-int/2addr v15, v12

    .line 332
    .line 333
    new-array v12, v15, [I

    .line 334
    .line 335
    mul-int/lit8 v15, v3, 0x2

    .line 336
    add-int/2addr v15, v6

    .line 337
    move v6, v3

    .line 338
    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    move/from16 v17, v13

    .line 342
    move v3, v14

    .line 343
    move v12, v8

    .line 344
    move v13, v9

    .line 345
    .line 346
    :goto_a
    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a()[Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 354
    move-result-object v14

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    mul-int/lit8 v2, v10, 0x3

    .line 361
    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v10, v10, 0x2

    .line 365
    .line 366
    new-array v10, v10, [Ljava/lang/Object;

    .line 367
    .line 368
    add-int v19, v17, v11

    .line 369
    .line 370
    move/from16 v21, v17

    .line 371
    .line 372
    move/from16 v22, v19

    .line 373
    const/4 v11, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    :goto_b
    if-ge v3, v1, :cond_35

    .line 378
    .line 379
    add-int/lit8 v23, v3, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v3

    .line 384
    .line 385
    if-lt v3, v5, :cond_16

    .line 386
    .line 387
    and-int/lit16 v3, v3, 0x1fff

    .line 388
    .line 389
    move/from16 v7, v23

    .line 390
    .line 391
    const/16 v23, 0xd

    .line 392
    .line 393
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    .line 399
    if-lt v7, v5, :cond_15

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x1fff

    .line 402
    .line 403
    shl-int v7, v7, v23

    .line 404
    or-int/2addr v3, v7

    .line 405
    .line 406
    add-int/lit8 v23, v23, 0xd

    .line 407
    .line 408
    move/from16 v7, v24

    .line 409
    goto :goto_c

    .line 410
    .line 411
    :cond_15
    shl-int v7, v7, v23

    .line 412
    or-int/2addr v3, v7

    .line 413
    .line 414
    move/from16 v7, v24

    .line 415
    goto :goto_d

    .line 416
    .line 417
    :cond_16
    move/from16 v7, v23

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    move-result v7

    .line 424
    .line 425
    if-lt v7, v5, :cond_18

    .line 426
    .line 427
    and-int/lit16 v7, v7, 0x1fff

    .line 428
    .line 429
    move/from16 v4, v23

    .line 430
    .line 431
    const/16 v23, 0xd

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v4

    .line 438
    .line 439
    if-lt v4, v5, :cond_17

    .line 440
    .line 441
    and-int/lit16 v4, v4, 0x1fff

    .line 442
    .line 443
    shl-int v4, v4, v23

    .line 444
    or-int/2addr v7, v4

    .line 445
    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v4, v25

    .line 449
    goto :goto_e

    .line 450
    .line 451
    :cond_17
    shl-int v4, v4, v23

    .line 452
    or-int/2addr v7, v4

    .line 453
    .line 454
    move/from16 v4, v25

    .line 455
    goto :goto_f

    .line 456
    .line 457
    :cond_18
    move/from16 v4, v23

    .line 458
    .line 459
    :goto_f
    and-int/lit16 v5, v7, 0xff

    .line 460
    .line 461
    move/from16 v25, v1

    .line 462
    .line 463
    and-int/lit16 v1, v7, 0x400

    .line 464
    .line 465
    if-eqz v1, :cond_19

    .line 466
    .line 467
    add-int/lit8 v1, v11, 0x1

    .line 468
    .line 469
    aput v20, v16, v11

    .line 470
    move v11, v1

    .line 471
    .line 472
    :cond_19
    const/16 v1, 0x33

    .line 473
    .line 474
    move/from16 v27, v11

    .line 475
    .line 476
    if-lt v5, v1, :cond_22

    .line 477
    .line 478
    add-int/lit8 v1, v4, 0x1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v4

    .line 483
    .line 484
    .line 485
    const v11, 0xd800

    .line 486
    .line 487
    if-lt v4, v11, :cond_1b

    .line 488
    .line 489
    and-int/lit16 v4, v4, 0x1fff

    .line 490
    .line 491
    const/16 v29, 0xd

    .line 492
    .line 493
    :goto_10
    add-int/lit8 v30, v1, 0x1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 497
    move-result v1

    .line 498
    .line 499
    if-lt v1, v11, :cond_1a

    .line 500
    .line 501
    and-int/lit16 v1, v1, 0x1fff

    .line 502
    .line 503
    shl-int v1, v1, v29

    .line 504
    or-int/2addr v4, v1

    .line 505
    .line 506
    add-int/lit8 v29, v29, 0xd

    .line 507
    .line 508
    move/from16 v1, v30

    .line 509
    .line 510
    .line 511
    const v11, 0xd800

    .line 512
    goto :goto_10

    .line 513
    .line 514
    :cond_1a
    shl-int v1, v1, v29

    .line 515
    or-int/2addr v4, v1

    .line 516
    .line 517
    move/from16 v1, v30

    .line 518
    .line 519
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 520
    .line 521
    move/from16 v29, v1

    .line 522
    .line 523
    const/16 v1, 0x9

    .line 524
    .line 525
    if-eq v11, v1, :cond_1e

    .line 526
    .line 527
    const/16 v1, 0x11

    .line 528
    .line 529
    if-ne v11, v1, :cond_1c

    .line 530
    goto :goto_12

    .line 531
    .line 532
    :cond_1c
    const/16 v1, 0xc

    .line 533
    .line 534
    if-ne v11, v1, :cond_1f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sget-object v11, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    and-int/lit16 v1, v7, 0x800

    .line 549
    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 553
    .line 554
    mul-int/lit8 v1, v1, 0x2

    .line 555
    const/4 v11, 0x1

    .line 556
    add-int/2addr v1, v11

    .line 557
    .line 558
    add-int/lit8 v11, v15, 0x1

    .line 559
    .line 560
    aget-object v15, v9, v15

    .line 561
    .line 562
    aput-object v15, v10, v1

    .line 563
    :goto_11
    move v15, v11

    .line 564
    goto :goto_13

    .line 565
    .line 566
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 567
    .line 568
    mul-int/lit8 v1, v1, 0x2

    .line 569
    const/4 v11, 0x1

    .line 570
    add-int/2addr v1, v11

    .line 571
    .line 572
    add-int/lit8 v11, v15, 0x1

    .line 573
    .line 574
    aget-object v15, v9, v15

    .line 575
    .line 576
    aput-object v15, v10, v1

    .line 577
    goto :goto_11

    .line 578
    .line 579
    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    .line 580
    .line 581
    aget-object v1, v9, v4

    .line 582
    .line 583
    instance-of v11, v1, Ljava/lang/reflect/Field;

    .line 584
    .line 585
    if-eqz v11, :cond_20

    .line 586
    .line 587
    check-cast v1, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    :goto_14
    move/from16 v30, v12

    .line 590
    goto :goto_15

    .line 591
    .line 592
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    aput-object v1, v9, v4

    .line 599
    goto :goto_14

    .line 600
    .line 601
    .line 602
    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    move-result-wide v11

    .line 604
    long-to-int v1, v11

    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    aget-object v11, v9, v4

    .line 609
    .line 610
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v12, :cond_21

    .line 613
    .line 614
    check-cast v11, Ljava/lang/reflect/Field;

    .line 615
    goto :goto_16

    .line 616
    .line 617
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    aput-object v11, v9, v4

    .line 624
    .line 625
    .line 626
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    move-result-wide v11

    .line 628
    long-to-int v4, v11

    .line 629
    .line 630
    move/from16 v26, v13

    .line 631
    .line 632
    move/from16 v23, v15

    .line 633
    .line 634
    move/from16 v12, v29

    .line 635
    move-object v15, v0

    .line 636
    move v0, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    .line 639
    goto/16 :goto_21

    .line 640
    .line 641
    :cond_22
    move/from16 v30, v12

    .line 642
    .line 643
    add-int/lit8 v1, v15, 0x1

    .line 644
    .line 645
    aget-object v11, v9, v15

    .line 646
    .line 647
    check-cast v11, Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    const/16 v12, 0x9

    .line 654
    .line 655
    if-eq v5, v12, :cond_23

    .line 656
    .line 657
    const/16 v12, 0x11

    .line 658
    .line 659
    if-ne v5, v12, :cond_24

    .line 660
    .line 661
    :cond_23
    move/from16 v26, v13

    .line 662
    const/4 v13, 0x1

    .line 663
    .line 664
    goto/16 :goto_1b

    .line 665
    .line 666
    :cond_24
    const/16 v12, 0x1b

    .line 667
    .line 668
    if-eq v5, v12, :cond_25

    .line 669
    .line 670
    const/16 v12, 0x31

    .line 671
    .line 672
    if-ne v5, v12, :cond_26

    .line 673
    .line 674
    :cond_25
    move/from16 v26, v13

    .line 675
    const/4 v13, 0x1

    .line 676
    goto :goto_1a

    .line 677
    .line 678
    :cond_26
    const/16 v12, 0xc

    .line 679
    .line 680
    if-eq v5, v12, :cond_2b

    .line 681
    .line 682
    const/16 v12, 0x1e

    .line 683
    .line 684
    if-eq v5, v12, :cond_2b

    .line 685
    .line 686
    const/16 v12, 0x2c

    .line 687
    .line 688
    if-ne v5, v12, :cond_27

    .line 689
    goto :goto_18

    .line 690
    .line 691
    :cond_27
    const/16 v12, 0x32

    .line 692
    .line 693
    if-ne v5, v12, :cond_28

    .line 694
    .line 695
    add-int/lit8 v12, v21, 0x1

    .line 696
    .line 697
    aput v20, v16, v21

    .line 698
    .line 699
    div-int/lit8 v21, v20, 0x3

    .line 700
    .line 701
    mul-int/lit8 v21, v21, 0x2

    .line 702
    .line 703
    add-int/lit8 v26, v15, 0x2

    .line 704
    .line 705
    aget-object v1, v9, v1

    .line 706
    .line 707
    aput-object v1, v10, v21

    .line 708
    .line 709
    and-int/lit16 v1, v7, 0x800

    .line 710
    .line 711
    if-eqz v1, :cond_2a

    .line 712
    .line 713
    add-int/lit8 v21, v21, 0x1

    .line 714
    .line 715
    add-int/lit8 v1, v15, 0x3

    .line 716
    .line 717
    aget-object v15, v9, v26

    .line 718
    .line 719
    aput-object v15, v10, v21

    .line 720
    .line 721
    move/from16 v21, v12

    .line 722
    .line 723
    :cond_28
    :goto_17
    move/from16 v26, v13

    .line 724
    :cond_29
    const/4 v13, 0x1

    .line 725
    goto :goto_1c

    .line 726
    .line 727
    :cond_2a
    move/from16 v21, v12

    .line 728
    .line 729
    move/from16 v1, v26

    .line 730
    goto :goto_17

    .line 731
    .line 732
    .line 733
    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 734
    move-result-object v12

    .line 735
    .line 736
    move/from16 v26, v13

    .line 737
    .line 738
    sget-object v13, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 739
    .line 740
    if-eq v12, v13, :cond_2c

    .line 741
    .line 742
    and-int/lit16 v12, v7, 0x800

    .line 743
    .line 744
    if-eqz v12, :cond_29

    .line 745
    .line 746
    :cond_2c
    div-int/lit8 v12, v20, 0x3

    .line 747
    .line 748
    mul-int/lit8 v12, v12, 0x2

    .line 749
    const/4 v13, 0x1

    .line 750
    add-int/2addr v12, v13

    .line 751
    .line 752
    add-int/lit8 v15, v15, 0x2

    .line 753
    .line 754
    aget-object v1, v9, v1

    .line 755
    .line 756
    aput-object v1, v10, v12

    .line 757
    :goto_19
    move v1, v15

    .line 758
    goto :goto_1c

    .line 759
    .line 760
    :goto_1a
    div-int/lit8 v12, v20, 0x3

    .line 761
    .line 762
    mul-int/lit8 v12, v12, 0x2

    .line 763
    add-int/2addr v12, v13

    .line 764
    .line 765
    add-int/lit8 v15, v15, 0x2

    .line 766
    .line 767
    aget-object v1, v9, v1

    .line 768
    .line 769
    aput-object v1, v10, v12

    .line 770
    goto :goto_19

    .line 771
    .line 772
    :goto_1b
    div-int/lit8 v12, v20, 0x3

    .line 773
    .line 774
    mul-int/lit8 v12, v12, 0x2

    .line 775
    add-int/2addr v12, v13

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 779
    move-result-object v15

    .line 780
    .line 781
    aput-object v15, v10, v12

    .line 782
    .line 783
    .line 784
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 785
    move-result-wide v11

    .line 786
    long-to-int v11, v11

    .line 787
    .line 788
    and-int/lit16 v12, v7, 0x1000

    .line 789
    .line 790
    if-eqz v12, :cond_30

    .line 791
    .line 792
    const/16 v12, 0x11

    .line 793
    .line 794
    if-gt v5, v12, :cond_30

    .line 795
    .line 796
    add-int/lit8 v12, v4, 0x1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 800
    move-result v4

    .line 801
    .line 802
    .line 803
    const v15, 0xd800

    .line 804
    .line 805
    if-lt v4, v15, :cond_2e

    .line 806
    .line 807
    and-int/lit16 v4, v4, 0x1fff

    .line 808
    .line 809
    const/16 v23, 0xd

    .line 810
    .line 811
    :goto_1d
    add-int/lit8 v24, v12, 0x1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 815
    move-result v12

    .line 816
    .line 817
    if-lt v12, v15, :cond_2d

    .line 818
    .line 819
    and-int/lit16 v12, v12, 0x1fff

    .line 820
    .line 821
    shl-int v12, v12, v23

    .line 822
    or-int/2addr v4, v12

    .line 823
    .line 824
    add-int/lit8 v23, v23, 0xd

    .line 825
    .line 826
    move/from16 v12, v24

    .line 827
    goto :goto_1d

    .line 828
    .line 829
    :cond_2d
    shl-int v12, v12, v23

    .line 830
    or-int/2addr v4, v12

    .line 831
    .line 832
    move/from16 v12, v24

    .line 833
    .line 834
    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    .line 835
    .line 836
    div-int/lit8 v24, v4, 0x20

    .line 837
    .line 838
    add-int v23, v23, v24

    .line 839
    .line 840
    aget-object v13, v9, v23

    .line 841
    .line 842
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 843
    .line 844
    if-eqz v15, :cond_2f

    .line 845
    .line 846
    check-cast v13, Ljava/lang/reflect/Field;

    .line 847
    :goto_1e
    move-object v15, v0

    .line 848
    .line 849
    move/from16 v23, v1

    .line 850
    goto :goto_1f

    .line 851
    .line 852
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    invoke-static {v14, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    move-result-object v13

    .line 857
    .line 858
    aput-object v13, v9, v23

    .line 859
    goto :goto_1e

    .line 860
    .line 861
    .line 862
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    .line 866
    rem-int/lit8 v4, v4, 0x20

    .line 867
    goto :goto_20

    .line 868
    :cond_30
    move-object v15, v0

    .line 869
    .line 870
    move/from16 v23, v1

    .line 871
    .line 872
    .line 873
    const v0, 0xfffff

    .line 874
    move v12, v4

    .line 875
    const/4 v4, 0x0

    .line 876
    .line 877
    :goto_20
    const/16 v1, 0x12

    .line 878
    .line 879
    if-lt v5, v1, :cond_31

    .line 880
    .line 881
    const/16 v1, 0x31

    .line 882
    .line 883
    if-gt v5, v1, :cond_31

    .line 884
    .line 885
    add-int/lit8 v1, v22, 0x1

    .line 886
    .line 887
    aput v11, v16, v22

    .line 888
    .line 889
    move/from16 v22, v1

    .line 890
    :cond_31
    move v1, v11

    .line 891
    .line 892
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 893
    .line 894
    aput v3, v2, v20

    .line 895
    .line 896
    add-int/lit8 v3, v20, 0x2

    .line 897
    .line 898
    and-int/lit16 v13, v7, 0x200

    .line 899
    .line 900
    if-eqz v13, :cond_32

    .line 901
    .line 902
    const/high16 v13, 0x20000000

    .line 903
    goto :goto_22

    .line 904
    :cond_32
    const/4 v13, 0x0

    .line 905
    .line 906
    :goto_22
    move/from16 v28, v6

    .line 907
    .line 908
    and-int/lit16 v6, v7, 0x100

    .line 909
    .line 910
    if-eqz v6, :cond_33

    .line 911
    .line 912
    const/high16 v6, 0x10000000

    .line 913
    goto :goto_23

    .line 914
    :cond_33
    const/4 v6, 0x0

    .line 915
    :goto_23
    or-int/2addr v6, v13

    .line 916
    .line 917
    and-int/lit16 v7, v7, 0x800

    .line 918
    .line 919
    if-eqz v7, :cond_34

    .line 920
    .line 921
    const/high16 v7, -0x80000000

    .line 922
    goto :goto_24

    .line 923
    :cond_34
    const/4 v7, 0x0

    .line 924
    :goto_24
    or-int/2addr v6, v7

    .line 925
    .line 926
    shl-int/lit8 v5, v5, 0x14

    .line 927
    or-int/2addr v5, v6

    .line 928
    or-int/2addr v1, v5

    .line 929
    .line 930
    aput v1, v2, v11

    .line 931
    .line 932
    add-int/lit8 v20, v20, 0x3

    .line 933
    .line 934
    shl-int/lit8 v1, v4, 0x14

    .line 935
    or-int/2addr v0, v1

    .line 936
    .line 937
    aput v0, v2, v3

    .line 938
    move v3, v12

    .line 939
    move-object v0, v15

    .line 940
    .line 941
    move/from16 v15, v23

    .line 942
    .line 943
    move/from16 v1, v25

    .line 944
    .line 945
    move/from16 v13, v26

    .line 946
    .line 947
    move/from16 v11, v27

    .line 948
    .line 949
    move/from16 v6, v28

    .line 950
    .line 951
    move/from16 v12, v30

    .line 952
    .line 953
    .line 954
    const v5, 0xd800

    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :cond_35
    move/from16 v30, v12

    .line 959
    .line 960
    move/from16 v26, v13

    .line 961
    .line 962
    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 966
    move-result-object v13

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 970
    move-result-object v14

    .line 971
    const/4 v15, 0x0

    .line 972
    move-object v8, v0

    .line 973
    move-object v9, v2

    .line 974
    .line 975
    move/from16 v11, v30

    .line 976
    .line 977
    move/from16 v12, v26

    .line 978
    .line 979
    move/from16 v18, v19

    .line 980
    .line 981
    move-object/from16 v19, p1

    .line 982
    .line 983
    move-object/from16 v20, p2

    .line 984
    .line 985
    move-object/from16 v21, p3

    .line 986
    .line 987
    move-object/from16 v22, p4

    .line 988
    .line 989
    move-object/from16 v23, p5

    .line 990
    .line 991
    .line 992
    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    .line 993
    return-object v0
.end method

.method private P(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method private static Q(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static R(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static S(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static T(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static U(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private W(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    .line 5
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    .line 55
    move-object/from16 v6, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->g([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private Y(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-direct {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 11
    iget v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 14
    iget v4, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 15
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 21
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 23
    invoke-direct {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    invoke-direct {v0, v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 28
    iget v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v3, :cond_2

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/Utf8;->u([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Landroidx/datastore/preferences/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 43
    iget v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->p(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->y([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->C(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->x([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->B(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->z([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->K(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->d(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-direct {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->r(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->E(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->F(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->s([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->u([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->v([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->z([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->K(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->A([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->N(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->w([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->n(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->t([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->f(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a0(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private b0(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private c0(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private d0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 10
    return-void
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->b(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 14
    return-void
.end method

.method private static f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Mutating immutable message: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private f0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    :goto_0
    return-void
.end method

.method private g([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 16
    .line 17
    if-ltz v1, :cond_6

    .line 18
    .line 19
    sub-int v2, v8, v0

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    add-int v11, v0, v1

    .line 24
    .line 25
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    .line 31
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v7, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->I(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v13, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v6, p6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->h([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v12, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->Q(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->o()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private g0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 34
    :goto_0
    return-void
.end method

.method private h([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p4, v0, p4

    .line 9
    .line 10
    .line 11
    packed-switch p4, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "unsupported field type."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->G([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/Protobuf;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->q(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m([BI)F

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k([BI)J

    .line 117
    move-result-wide p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i([BI)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e([BI)D

    .line 141
    move-result-wide p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long p2, p2, p4

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Field "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " for "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static i(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private i0(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->c0(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    shl-int p2, v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    return v4

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    .line 90
    .line 91
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    move-result p3

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 102
    move-result-wide p1

    .line 103
    .line 104
    cmp-long p1, v5, p1

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    .line 110
    .line 111
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 122
    move-result p2

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    move-result p3

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    cmp-long p1, v5, p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    .line 148
    .line 149
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result p3

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 160
    move-result p2

    .line 161
    .line 162
    if-ne p1, p2, :cond_5

    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    .line 166
    .line 167
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-ne p1, p2, :cond_6

    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    .line 184
    .line 185
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    move-result p3

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-ne p1, p2, :cond_7

    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    .line 202
    .line 203
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    .line 224
    .line 225
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    .line 246
    .line 247
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 248
    move-result p3

    .line 249
    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    .line 268
    .line 269
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 270
    move-result p3

    .line 271
    .line 272
    if-eqz p3, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 280
    move-result p2

    .line 281
    .line 282
    if-ne p1, p2, :cond_b

    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    .line 286
    .line 287
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-eqz p3, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 294
    move-result p1

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    .line 300
    if-ne p1, p2, :cond_c

    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    .line 304
    .line 305
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    move-result p3

    .line 307
    .line 308
    if-eqz p3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v5

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 316
    move-result-wide p1

    .line 317
    .line 318
    cmp-long p1, v5, p1

    .line 319
    .line 320
    if-nez p1, :cond_d

    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    .line 324
    .line 325
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result p3

    .line 327
    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 332
    move-result p1

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 336
    move-result p2

    .line 337
    .line 338
    if-ne p1, p2, :cond_e

    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    .line 342
    .line 343
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    move-result p3

    .line 345
    .line 346
    if-eqz p3, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    .line 353
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 354
    move-result-wide p1

    .line 355
    .line 356
    cmp-long p1, v5, p1

    .line 357
    .line 358
    if-nez p1, :cond_f

    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    .line 362
    .line 363
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 364
    move-result p3

    .line 365
    .line 366
    if-eqz p3, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v5

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 374
    move-result-wide p1

    .line 375
    .line 376
    cmp-long p1, v5, p1

    .line 377
    .line 378
    if-nez p1, :cond_10

    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    .line 382
    .line 383
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    move-result p3

    .line 385
    .line 386
    if-eqz p3, :cond_11

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 394
    move-result p1

    .line 395
    .line 396
    .line 397
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 398
    move-result p2

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    move-result p2

    .line 403
    .line 404
    if-ne p1, p2, :cond_11

    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    .line 408
    .line 409
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    move-result p3

    .line 411
    .line 412
    if-eqz p3, :cond_12

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 416
    move-result-wide v5

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 420
    move-result-wide v5

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 424
    move-result-wide p1

    .line 425
    .line 426
    .line 427
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    move-result-wide p1

    .line 429
    .line 430
    cmp-long p1, v5, p1

    .line 431
    .line 432
    if-nez p1, :cond_12

    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->c0(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->W(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object p3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private k0(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private l(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->w(I)Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static l0(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->i()Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x33

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->a()Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->l()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->e()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->e()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->f()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->j()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->k()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->b()Ljava/lang/reflect/Field;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->b()Ljava/lang/reflect/Field;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->M(Ljava/lang/reflect/Field;)J

    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->f()I

    .line 112
    move-result v5

    .line 113
    .line 114
    aput v5, p1, p2

    .line 115
    .line 116
    add-int/lit8 v5, p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->m()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    const/high16 v6, 0x20000000

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->n()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const/high16 v1, 0x10000000

    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    .line 137
    shl-int/lit8 v2, v2, 0x14

    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    aput v1, p1, v5

    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x2

    .line 144
    .line 145
    shl-int/lit8 v2, v4, 0x14

    .line 146
    or-int/2addr v0, v2

    .line 147
    .line 148
    aput v0, p1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->h()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->g()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    div-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    mul-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->g()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p3, p2

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    aput-object p1, p3, p2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, p3, p2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    if-eqz p1, :cond_8

    .line 193
    .line 194
    div-int/lit8 p2, p2, 0x3

    .line 195
    .line 196
    mul-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    aput-object p1, p3, p2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    div-int/lit8 p2, p2, 0x3

    .line 210
    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, p3, p2

    .line 220
    :cond_9
    :goto_4
    return-void
.end method

.method private static m(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i0(Ljava/lang/Object;I)V

    .line 17
    return-void
.end method

.method private n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 13
    return-object p1
.end method

.method private n0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j0(Ljava/lang/Object;II)V

    .line 17
    return-void
.end method

.method private o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private static o0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private p(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method private p0(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method static q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->k()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 17
    :cond_0
    return-object v0
.end method

.method private q0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->n()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    move-object v10, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 39
    array-length v11, v0

    .line 40
    .line 41
    sget-object v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    .line 44
    const v13, 0xfffff

    .line 45
    move v0, v13

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v15, v11, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    if-gt v4, v9, :cond_3

    .line 66
    .line 67
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 68
    .line 69
    add-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    aget v9, v9, v16

    .line 72
    .line 73
    and-int v14, v9, v13

    .line 74
    .line 75
    if-eq v14, v0, :cond_2

    .line 76
    .line 77
    if-ne v14, v13, :cond_1

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    move-object/from16 v17, v1

    .line 84
    int-to-long v0, v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    move-result v0

    .line 89
    move v2, v0

    .line 90
    :goto_2
    move v0, v14

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_2
    move-object/from16 v17, v1

    .line 94
    .line 95
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    shl-int v1, v9, v1

    .line 99
    move v9, v0

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v14, v17

    .line 104
    .line 105
    :goto_4
    move/from16 v17, v2

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_3
    move-object/from16 v17, v1

    .line 109
    move v9, v0

    .line 110
    .line 111
    move-object/from16 v14, v17

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :goto_5
    if-eqz v14, :cond_5

    .line 117
    .line 118
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-gt v0, v5, :cond_5

    .line 125
    .line 126
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8, v14}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    move-object v14, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    goto :goto_5

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    .line 152
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    :cond_6
    :goto_6
    move/from16 v20, v11

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    .line 163
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 192
    goto :goto_6

    .line 193
    .line 194
    .line 195
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 216
    move-result-wide v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    .line 300
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v5, v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    .line 315
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Object;J)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    .line 330
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    .line 345
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 352
    move-result-wide v0

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    .line 360
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 367
    move-result v0

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    .line 375
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v0

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    .line 390
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 397
    move-result-wide v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    .line 405
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(Ljava/lang/Object;J)F

    .line 412
    move-result v0

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    .line 420
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(Ljava/lang/Object;J)D

    .line 427
    move-result-wide v0

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v8, v5, v0, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    .line 444
    :pswitch_13
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    .line 463
    :pswitch_14
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 464
    move-result v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    const/4 v4, 0x1

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    :pswitch_15
    const/4 v4, 0x1

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    :pswitch_16
    const/4 v4, 0x1

    .line 494
    .line 495
    .line 496
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 497
    move-result v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    :pswitch_17
    const/4 v4, 0x1

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 513
    move-result v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    :pswitch_18
    const/4 v4, 0x1

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 529
    move-result v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    :pswitch_19
    const/4 v4, 0x1

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 545
    move-result v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    :pswitch_1a
    const/4 v4, 0x1

    .line 558
    .line 559
    .line 560
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 561
    move-result v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    :pswitch_1b
    const/4 v4, 0x1

    .line 574
    .line 575
    .line 576
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 577
    move-result v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    :pswitch_1c
    const/4 v4, 0x1

    .line 590
    .line 591
    .line 592
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 593
    move-result v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    :pswitch_1d
    const/4 v4, 0x1

    .line 606
    .line 607
    .line 608
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 609
    move-result v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    :pswitch_1e
    const/4 v4, 0x1

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 625
    move-result v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    :pswitch_1f
    const/4 v4, 0x1

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 641
    move-result v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    :pswitch_20
    const/4 v4, 0x1

    .line 654
    .line 655
    .line 656
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 657
    move-result v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    :pswitch_21
    const/4 v4, 0x1

    .line 670
    .line 671
    .line 672
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 673
    move-result v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    .line 687
    :pswitch_22
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 688
    move-result v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    const/4 v4, 0x0

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 699
    .line 700
    :goto_7
    move/from16 v19, v4

    .line 701
    .line 702
    move/from16 v20, v11

    .line 703
    .line 704
    move-object/from16 v16, v14

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    :pswitch_23
    const/4 v4, 0x0

    .line 708
    .line 709
    .line 710
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 711
    move-result v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 721
    goto :goto_7

    .line 722
    :pswitch_24
    const/4 v4, 0x0

    .line 723
    .line 724
    .line 725
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 726
    move-result v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    check-cast v1, Ljava/util/List;

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 736
    goto :goto_7

    .line 737
    :pswitch_25
    const/4 v4, 0x0

    .line 738
    .line 739
    .line 740
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 741
    move-result v0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 751
    goto :goto_7

    .line 752
    :pswitch_26
    const/4 v4, 0x0

    .line 753
    .line 754
    .line 755
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 756
    move-result v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    check-cast v1, Ljava/util/List;

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 766
    goto :goto_7

    .line 767
    :pswitch_27
    const/4 v4, 0x0

    .line 768
    .line 769
    .line 770
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 771
    move-result v0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 781
    goto :goto_7

    .line 782
    .line 783
    .line 784
    :pswitch_28
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 785
    move-result v0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Ljava/util/List;

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    .line 799
    :pswitch_29
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 800
    move-result v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Ljava/util/List;

    .line 807
    .line 808
    .line 809
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    .line 818
    :pswitch_2a
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 819
    move-result v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    .line 833
    :pswitch_2b
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 834
    move-result v0

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    const/4 v4, 0x0

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    :pswitch_2c
    const/4 v4, 0x0

    .line 848
    .line 849
    .line 850
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 851
    move-result v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    :pswitch_2d
    const/4 v4, 0x0

    .line 864
    .line 865
    .line 866
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 867
    move-result v0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    :pswitch_2e
    const/4 v4, 0x0

    .line 880
    .line 881
    .line 882
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 883
    move-result v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    :pswitch_2f
    const/4 v4, 0x0

    .line 896
    .line 897
    .line 898
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 899
    move-result v0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    :pswitch_30
    const/4 v4, 0x0

    .line 912
    .line 913
    .line 914
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 915
    move-result v0

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    check-cast v1, Ljava/util/List;

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 925
    .line 926
    goto/16 :goto_7

    .line 927
    :pswitch_31
    const/4 v4, 0x0

    .line 928
    .line 929
    .line 930
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 931
    move-result v0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    :pswitch_32
    const/4 v4, 0x0

    .line 944
    .line 945
    .line 946
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 947
    move-result v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    :pswitch_33
    const/4 v4, 0x0

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move-object/from16 v16, v14

    .line 966
    move-wide v13, v2

    .line 967
    move v2, v15

    .line 968
    move v3, v9

    .line 969
    .line 970
    move/from16 v19, v4

    .line 971
    .line 972
    move/from16 v4, v17

    .line 973
    .line 974
    move/from16 v20, v11

    .line 975
    move v11, v5

    .line 976
    .line 977
    move/from16 v5, v18

    .line 978
    .line 979
    .line 980
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 981
    move-result v0

    .line 982
    .line 983
    if-eqz v0, :cond_7

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :pswitch_34
    move/from16 v20, v11

    .line 999
    .line 1000
    move-object/from16 v16, v14

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    move-wide v13, v2

    .line 1004
    move v11, v5

    .line 1005
    .line 1006
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    move v2, v15

    .line 1010
    move v3, v9

    .line 1011
    .line 1012
    move/from16 v4, v17

    .line 1013
    .line 1014
    move/from16 v5, v18

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1018
    move-result v0

    .line 1019
    .line 1020
    if-eqz v0, :cond_7

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1024
    move-result-wide v0

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 1028
    .line 1029
    goto/16 :goto_8

    .line 1030
    .line 1031
    :pswitch_35
    move/from16 v20, v11

    .line 1032
    .line 1033
    move-object/from16 v16, v14

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    move-wide v13, v2

    .line 1037
    move v11, v5

    .line 1038
    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    move v2, v15

    .line 1043
    move v3, v9

    .line 1044
    .line 1045
    move/from16 v4, v17

    .line 1046
    .line 1047
    move/from16 v5, v18

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    if-eqz v0, :cond_7

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1057
    move-result v0

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :pswitch_36
    move/from16 v20, v11

    .line 1065
    .line 1066
    move-object/from16 v16, v14

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    move-wide v13, v2

    .line 1070
    move v11, v5

    .line 1071
    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    move v2, v15

    .line 1076
    move v3, v9

    .line 1077
    .line 1078
    move/from16 v4, v17

    .line 1079
    .line 1080
    move/from16 v5, v18

    .line 1081
    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-eqz v0, :cond_7

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1090
    move-result-wide v0

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1094
    .line 1095
    goto/16 :goto_8

    .line 1096
    .line 1097
    :pswitch_37
    move/from16 v20, v11

    .line 1098
    .line 1099
    move-object/from16 v16, v14

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    move-wide v13, v2

    .line 1103
    move v11, v5

    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    move v2, v15

    .line 1109
    move v3, v9

    .line 1110
    .line 1111
    move/from16 v4, v17

    .line 1112
    .line 1113
    move/from16 v5, v18

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1117
    move-result v0

    .line 1118
    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1123
    move-result v0

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :pswitch_38
    move/from16 v20, v11

    .line 1131
    .line 1132
    move-object/from16 v16, v14

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    move-wide v13, v2

    .line 1136
    move v11, v5

    .line 1137
    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    move v2, v15

    .line 1142
    move v3, v9

    .line 1143
    .line 1144
    move/from16 v4, v17

    .line 1145
    .line 1146
    move/from16 v5, v18

    .line 1147
    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1150
    move-result v0

    .line 1151
    .line 1152
    if-eqz v0, :cond_7

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    move-result v0

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1160
    .line 1161
    goto/16 :goto_8

    .line 1162
    .line 1163
    :pswitch_39
    move/from16 v20, v11

    .line 1164
    .line 1165
    move-object/from16 v16, v14

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    move-wide v13, v2

    .line 1169
    move v11, v5

    .line 1170
    .line 1171
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    move v2, v15

    .line 1175
    move v3, v9

    .line 1176
    .line 1177
    move/from16 v4, v17

    .line 1178
    .line 1179
    move/from16 v5, v18

    .line 1180
    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1183
    move-result v0

    .line 1184
    .line 1185
    if-eqz v0, :cond_7

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1189
    move-result v0

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1193
    .line 1194
    goto/16 :goto_8

    .line 1195
    .line 1196
    :pswitch_3a
    move/from16 v20, v11

    .line 1197
    .line 1198
    move-object/from16 v16, v14

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    move-wide v13, v2

    .line 1202
    move v11, v5

    .line 1203
    .line 1204
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    move v2, v15

    .line 1208
    move v3, v9

    .line 1209
    .line 1210
    move/from16 v4, v17

    .line 1211
    .line 1212
    move/from16 v5, v18

    .line 1213
    .line 1214
    .line 1215
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1216
    move-result v0

    .line 1217
    .line 1218
    if-eqz v0, :cond_7

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1228
    .line 1229
    goto/16 :goto_8

    .line 1230
    .line 1231
    :pswitch_3b
    move/from16 v20, v11

    .line 1232
    .line 1233
    move-object/from16 v16, v14

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    move-wide v13, v2

    .line 1237
    move v11, v5

    .line 1238
    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    move v2, v15

    .line 1243
    move v3, v9

    .line 1244
    .line 1245
    move/from16 v4, v17

    .line 1246
    .line 1247
    move/from16 v5, v18

    .line 1248
    .line 1249
    .line 1250
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1251
    move-result v0

    .line 1252
    .line 1253
    if-eqz v0, :cond_7

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v6, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1265
    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :pswitch_3c
    move/from16 v20, v11

    .line 1269
    .line 1270
    move-object/from16 v16, v14

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    move-wide v13, v2

    .line 1274
    move v11, v5

    .line 1275
    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    move v2, v15

    .line 1280
    move v3, v9

    .line 1281
    .line 1282
    move/from16 v4, v17

    .line 1283
    .line 1284
    move/from16 v5, v18

    .line 1285
    .line 1286
    .line 1287
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_7

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v6, v11, v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :pswitch_3d
    move/from16 v20, v11

    .line 1302
    .line 1303
    move-object/from16 v16, v14

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    move-wide v13, v2

    .line 1307
    move v11, v5

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    move v2, v15

    .line 1313
    move v3, v9

    .line 1314
    .line 1315
    move/from16 v4, v17

    .line 1316
    .line 1317
    move/from16 v5, v18

    .line 1318
    .line 1319
    .line 1320
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1321
    move-result v0

    .line 1322
    .line 1323
    if-eqz v0, :cond_7

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->e(Ljava/lang/Object;J)Z

    .line 1327
    move-result v0

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1331
    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :pswitch_3e
    move/from16 v20, v11

    .line 1335
    .line 1336
    move-object/from16 v16, v14

    .line 1337
    .line 1338
    const/16 v19, 0x0

    .line 1339
    move-wide v13, v2

    .line 1340
    move v11, v5

    .line 1341
    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    move v2, v15

    .line 1346
    move v3, v9

    .line 1347
    .line 1348
    move/from16 v4, v17

    .line 1349
    .line 1350
    move/from16 v5, v18

    .line 1351
    .line 1352
    .line 1353
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1354
    move-result v0

    .line 1355
    .line 1356
    if-eqz v0, :cond_7

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1360
    move-result v0

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1364
    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :pswitch_3f
    move/from16 v20, v11

    .line 1368
    .line 1369
    move-object/from16 v16, v14

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    move-wide v13, v2

    .line 1373
    move v11, v5

    .line 1374
    .line 1375
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    move v2, v15

    .line 1379
    move v3, v9

    .line 1380
    .line 1381
    move/from16 v4, v17

    .line 1382
    .line 1383
    move/from16 v5, v18

    .line 1384
    .line 1385
    .line 1386
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1387
    move-result v0

    .line 1388
    .line 1389
    if-eqz v0, :cond_7

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1393
    move-result-wide v0

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1397
    .line 1398
    goto/16 :goto_8

    .line 1399
    .line 1400
    :pswitch_40
    move/from16 v20, v11

    .line 1401
    .line 1402
    move-object/from16 v16, v14

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    move-wide v13, v2

    .line 1406
    move v11, v5

    .line 1407
    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    move v2, v15

    .line 1412
    move v3, v9

    .line 1413
    .line 1414
    move/from16 v4, v17

    .line 1415
    .line 1416
    move/from16 v5, v18

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1420
    move-result v0

    .line 1421
    .line 1422
    if-eqz v0, :cond_7

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1426
    move-result v0

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1430
    .line 1431
    goto/16 :goto_8

    .line 1432
    .line 1433
    :pswitch_41
    move/from16 v20, v11

    .line 1434
    .line 1435
    move-object/from16 v16, v14

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    move-wide v13, v2

    .line 1439
    move v11, v5

    .line 1440
    .line 1441
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    move v2, v15

    .line 1445
    move v3, v9

    .line 1446
    .line 1447
    move/from16 v4, v17

    .line 1448
    .line 1449
    move/from16 v5, v18

    .line 1450
    .line 1451
    .line 1452
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1453
    move-result v0

    .line 1454
    .line 1455
    if-eqz v0, :cond_7

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1459
    move-result-wide v0

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1463
    .line 1464
    goto/16 :goto_8

    .line 1465
    .line 1466
    :pswitch_42
    move/from16 v20, v11

    .line 1467
    .line 1468
    move-object/from16 v16, v14

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    move-wide v13, v2

    .line 1472
    move v11, v5

    .line 1473
    .line 1474
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    move v2, v15

    .line 1478
    move v3, v9

    .line 1479
    .line 1480
    move/from16 v4, v17

    .line 1481
    .line 1482
    move/from16 v5, v18

    .line 1483
    .line 1484
    .line 1485
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1486
    move-result v0

    .line 1487
    .line 1488
    if-eqz v0, :cond_7

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1492
    move-result-wide v0

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1496
    goto :goto_8

    .line 1497
    .line 1498
    :pswitch_43
    move/from16 v20, v11

    .line 1499
    .line 1500
    move-object/from16 v16, v14

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    move-wide v13, v2

    .line 1504
    move v11, v5

    .line 1505
    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    move v2, v15

    .line 1510
    move v3, v9

    .line 1511
    .line 1512
    move/from16 v4, v17

    .line 1513
    .line 1514
    move/from16 v5, v18

    .line 1515
    .line 1516
    .line 1517
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1518
    move-result v0

    .line 1519
    .line 1520
    if-eqz v0, :cond_7

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;J)F

    .line 1524
    move-result v0

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1528
    goto :goto_8

    .line 1529
    .line 1530
    :pswitch_44
    move/from16 v20, v11

    .line 1531
    .line 1532
    move-object/from16 v16, v14

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    move-wide v13, v2

    .line 1536
    move v11, v5

    .line 1537
    .line 1538
    move-object/from16 v0, p0

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    move v2, v15

    .line 1542
    move v3, v9

    .line 1543
    .line 1544
    move/from16 v4, v17

    .line 1545
    .line 1546
    move/from16 v5, v18

    .line 1547
    .line 1548
    .line 1549
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1550
    move-result v0

    .line 1551
    .line 1552
    if-eqz v0, :cond_7

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(Ljava/lang/Object;J)D

    .line 1556
    move-result-wide v0

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1560
    .line 1561
    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    .line 1562
    move v0, v9

    .line 1563
    .line 1564
    move-object/from16 v1, v16

    .line 1565
    .line 1566
    move/from16 v2, v17

    .line 1567
    .line 1568
    move/from16 v11, v20

    .line 1569
    .line 1570
    .line 1571
    const v13, 0xfffff

    .line 1572
    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :cond_8
    move-object/from16 v17, v1

    .line 1576
    .line 1577
    :goto_9
    if-eqz v1, :cond_a

    .line 1578
    .line 1579
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    move-result v0

    .line 1587
    .line 1588
    if-eqz v0, :cond_9

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    move-result-object v0

    .line 1593
    .line 1594
    check-cast v0, Ljava/util/Map$Entry;

    .line 1595
    move-object v1, v0

    .line 1596
    goto :goto_9

    .line 1597
    :cond_9
    const/4 v1, 0x0

    .line 1598
    goto :goto_9

    .line 1599
    .line 1600
    :cond_a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v6, v0, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u0(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1604
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private r(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private r0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u0(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->n()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->g()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 38
    array-length v3, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x3

    .line 41
    .line 42
    :goto_1
    if-ltz v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-le v6, v5, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    .line 136
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 143
    move-result-wide v6

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 162
    move-result-wide v6

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    .line 193
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 200
    move-result-wide v6

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    .line 212
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    .line 231
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    .line 252
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    .line 275
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 282
    move-result-wide v6

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    .line 294
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 301
    move-result-wide v6

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Object;J)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    .line 313
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-eqz v6, :cond_3

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 320
    move-result-wide v6

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 324
    move-result v4

    .line 325
    .line 326
    .line 327
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    .line 332
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 333
    move-result v6

    .line 334
    .line 335
    if-eqz v6, :cond_3

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 339
    move-result-wide v6

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v6

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    .line 351
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_3

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 358
    move-result-wide v6

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    .line 370
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-eqz v6, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v6

    .line 382
    .line 383
    .line 384
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    .line 389
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 390
    move-result v6

    .line 391
    .line 392
    if-eqz v6, :cond_3

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 400
    move-result-wide v6

    .line 401
    .line 402
    .line 403
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    .line 408
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eqz v6, :cond_3

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 415
    move-result-wide v6

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(Ljava/lang/Object;J)F

    .line 419
    move-result v4

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    .line 427
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-eqz v6, :cond_3

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 434
    move-result-wide v6

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(Ljava/lang/Object;J)D

    .line 438
    move-result-wide v6

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    .line 446
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 447
    move-result-wide v6

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    .line 459
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 460
    move-result v5

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 464
    move-result-wide v6

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    check-cast v4, Ljava/util/List;

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    .line 482
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 483
    move-result v5

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 487
    move-result-wide v6

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    .line 501
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 506
    move-result-wide v6

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    check-cast v4, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    .line 520
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 521
    move-result v5

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 525
    move-result-wide v6

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    .line 539
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 540
    move-result v5

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 544
    move-result-wide v6

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    .line 558
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 563
    move-result-wide v6

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    .line 577
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 578
    move-result v5

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 582
    move-result-wide v6

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    .line 596
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 601
    move-result-wide v6

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    .line 615
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 616
    move-result v5

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 620
    move-result-wide v6

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    .line 634
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 635
    move-result v5

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 639
    move-result-wide v6

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    .line 653
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 658
    move-result-wide v6

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    .line 672
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 673
    move-result v5

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 677
    move-result-wide v6

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    .line 691
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 692
    move-result v5

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 696
    move-result-wide v6

    .line 697
    .line 698
    .line 699
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    check-cast v4, Ljava/util/List;

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    .line 710
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 711
    move-result v5

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 715
    move-result-wide v6

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    .line 729
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 730
    move-result v5

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 734
    move-result-wide v6

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    .line 748
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 749
    move-result v5

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 753
    move-result-wide v8

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    .line 767
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 768
    move-result v5

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 772
    move-result-wide v8

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    check-cast v4, Ljava/util/List;

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    .line 786
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 787
    move-result v5

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 791
    move-result-wide v8

    .line 792
    .line 793
    .line 794
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    .line 805
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 806
    move-result v5

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 810
    move-result-wide v8

    .line 811
    .line 812
    .line 813
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v4

    .line 815
    .line 816
    check-cast v4, Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    .line 824
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 825
    move-result v5

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 829
    move-result-wide v8

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    .line 843
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 844
    move-result v5

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 848
    move-result-wide v8

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    check-cast v4, Ljava/util/List;

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    .line 862
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 863
    move-result v5

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 867
    move-result-wide v6

    .line 868
    .line 869
    .line 870
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    .line 881
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 882
    move-result v5

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 886
    move-result-wide v6

    .line 887
    .line 888
    .line 889
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    .line 895
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    .line 904
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 905
    move-result v5

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 909
    move-result-wide v6

    .line 910
    .line 911
    .line 912
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    .line 915
    check-cast v4, Ljava/util/List;

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    .line 923
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 924
    move-result v5

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 928
    move-result-wide v8

    .line 929
    .line 930
    .line 931
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    .line 934
    check-cast v4, Ljava/util/List;

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    .line 942
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 943
    move-result v5

    .line 944
    .line 945
    .line 946
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 947
    move-result-wide v8

    .line 948
    .line 949
    .line 950
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    check-cast v4, Ljava/util/List;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    .line 961
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 962
    move-result v5

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 966
    move-result-wide v8

    .line 967
    .line 968
    .line 969
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    check-cast v4, Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    .line 980
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 981
    move-result v5

    .line 982
    .line 983
    .line 984
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 985
    move-result-wide v8

    .line 986
    .line 987
    .line 988
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    .line 999
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 1000
    move-result v5

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1004
    move-result-wide v8

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    .line 1018
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 1019
    move-result v5

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1023
    move-result-wide v8

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    check-cast v4, Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    .line 1037
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 1038
    move-result v5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1042
    move-result-wide v8

    .line 1043
    .line 1044
    .line 1045
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    check-cast v4, Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    .line 1056
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 1057
    move-result v5

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1061
    move-result-wide v8

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    check-cast v4, Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    .line 1075
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    .line 1078
    if-eqz v6, :cond_3

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1082
    move-result-wide v6

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1090
    move-result-object v6

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    .line 1098
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1099
    move-result v6

    .line 1100
    .line 1101
    if-eqz v6, :cond_3

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1105
    move-result-wide v6

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;J)J

    .line 1109
    move-result-wide v6

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 1113
    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    .line 1117
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1118
    move-result v6

    .line 1119
    .line 1120
    if-eqz v6, :cond_3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1124
    move-result-wide v6

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1128
    move-result v4

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    .line 1136
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1137
    move-result v6

    .line 1138
    .line 1139
    if-eqz v6, :cond_3

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1143
    move-result-wide v6

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v6

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    .line 1155
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1156
    move-result v6

    .line 1157
    .line 1158
    if-eqz v6, :cond_3

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 1170
    .line 1171
    goto/16 :goto_3

    .line 1172
    .line 1173
    .line 1174
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1175
    move-result v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_3

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1181
    move-result-wide v6

    .line 1182
    .line 1183
    .line 1184
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1185
    move-result v4

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    .line 1193
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1194
    move-result v6

    .line 1195
    .line 1196
    if-eqz v6, :cond_3

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1200
    move-result-wide v6

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1204
    move-result v4

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    .line 1212
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1213
    move-result v6

    .line 1214
    .line 1215
    if-eqz v6, :cond_3

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1219
    move-result-wide v6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v4

    .line 1224
    .line 1225
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    .line 1233
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1234
    move-result v6

    .line 1235
    .line 1236
    if-eqz v6, :cond_3

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1240
    move-result-wide v6

    .line 1241
    .line 1242
    .line 1243
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1248
    move-result-object v6

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    .line 1256
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1257
    move-result v6

    .line 1258
    .line 1259
    if-eqz v6, :cond_3

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1263
    move-result-wide v6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    .line 1275
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1276
    move-result v6

    .line 1277
    .line 1278
    if-eqz v6, :cond_3

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1282
    move-result-wide v6

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->e(Ljava/lang/Object;J)Z

    .line 1286
    move-result v4

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    .line 1294
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1295
    move-result v6

    .line 1296
    .line 1297
    if-eqz v6, :cond_3

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1301
    move-result-wide v6

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 1309
    goto :goto_3

    .line 1310
    .line 1311
    .line 1312
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1313
    move-result v6

    .line 1314
    .line 1315
    if-eqz v6, :cond_3

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1319
    move-result-wide v6

    .line 1320
    .line 1321
    .line 1322
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;J)J

    .line 1323
    move-result-wide v6

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 1327
    goto :goto_3

    .line 1328
    .line 1329
    .line 1330
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1331
    move-result v6

    .line 1332
    .line 1333
    if-eqz v6, :cond_3

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1337
    move-result-wide v6

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;J)I

    .line 1341
    move-result v4

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 1345
    goto :goto_3

    .line 1346
    .line 1347
    .line 1348
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1349
    move-result v6

    .line 1350
    .line 1351
    if-eqz v6, :cond_3

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1355
    move-result-wide v6

    .line 1356
    .line 1357
    .line 1358
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v6

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 1363
    goto :goto_3

    .line 1364
    .line 1365
    .line 1366
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1367
    move-result v6

    .line 1368
    .line 1369
    if-eqz v6, :cond_3

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1373
    move-result-wide v6

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(Ljava/lang/Object;J)J

    .line 1377
    move-result-wide v6

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 1381
    goto :goto_3

    .line 1382
    .line 1383
    .line 1384
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1385
    move-result v6

    .line 1386
    .line 1387
    if-eqz v6, :cond_3

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1391
    move-result-wide v6

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;J)F

    .line 1395
    move-result v4

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 1399
    goto :goto_3

    .line 1400
    .line 1401
    .line 1402
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 1403
    move-result v6

    .line 1404
    .line 1405
    if-eqz v6, :cond_3

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 1409
    move-result-wide v6

    .line 1410
    .line 1411
    .line 1412
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->i(Ljava/lang/Object;J)D

    .line 1413
    move-result-wide v6

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 1417
    .line 1418
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1423
    .line 1424
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    move-result p1

    .line 1432
    .line 1433
    if-eqz p1, :cond_5

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    move-result-object p1

    .line 1438
    .line 1439
    check-cast p1, Ljava/util/Map$Entry;

    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static s(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private s0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method private static t(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    :goto_0
    return-void
.end method

.method private u(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->c0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    const-wide/32 v3, 0xfffff

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-nez v3, :cond_11

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    move v4, v5

    .line 49
    :cond_0
    return v4

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    move v4, v5

    .line 59
    :cond_1
    return v4

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    move v4, v5

    .line 67
    :cond_2
    return v4

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    move v4, v5

    .line 77
    :cond_3
    return v4

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    move v4, v5

    .line 85
    :cond_4
    return v4

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    move v4, v5

    .line 93
    :cond_5
    return v4

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    move v4, v5

    .line 101
    :cond_6
    return v4

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    .line 115
    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    move v4, v5

    .line 121
    :cond_7
    return v4

    .line 122
    .line 123
    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    .line 139
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p1

    .line 156
    .line 157
    .line 158
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    .line 162
    .line 163
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    move v4, v5

    .line 168
    :cond_a
    return v4

    .line 169
    .line 170
    .line 171
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 172
    move-result-wide p1

    .line 173
    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    move v4, v5

    .line 178
    :cond_b
    return v4

    .line 179
    .line 180
    .line 181
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    move v4, v5

    .line 186
    :cond_c
    return v4

    .line 187
    .line 188
    .line 189
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    move v4, v5

    .line 196
    :cond_d
    return v4

    .line 197
    .line 198
    .line 199
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    move v4, v5

    .line 206
    :cond_e
    return v4

    .line 207
    .line 208
    .line 209
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    move v4, v5

    .line 218
    :cond_f
    return v4

    .line 219
    .line 220
    .line 221
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 222
    move-result-wide p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    move-result-wide p1

    .line 227
    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    move v4, v5

    .line 232
    :cond_10
    return v4

    .line 233
    .line 234
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 235
    .line 236
    shl-int p2, v5, p2

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    move v4, v5

    .line 245
    :cond_12
    return v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private u0(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    return-void
.end method

.method private v(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static x(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    return p3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private z(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method


# virtual methods
.method X(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 27

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    move/from16 v2, v16

    .line 24
    move v3, v2

    .line 25
    move v5, v3

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    const v6, 0xfffff

    .line 30
    .line 31
    :goto_0
    if-ge v0, v13, :cond_17

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v12, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v12, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->I(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v3, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 44
    move v4, v3

    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v0

    .line 48
    .line 49
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 v8, v4, 0x7

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    if-le v0, v1, :cond_1

    .line 55
    div-int/2addr v2, v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v15, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->b0(II)I

    .line 59
    move-result v1

    .line 60
    :goto_2
    move v2, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v15, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->a0(I)I

    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_3
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    move/from16 v23, v0

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    move v2, v3

    .line 75
    move v9, v4

    .line 76
    .line 77
    move/from16 v19, v5

    .line 78
    .line 79
    move/from16 v22, v6

    .line 80
    .line 81
    move-object/from16 v26, v10

    .line 82
    move v8, v11

    .line 83
    .line 84
    move/from16 v20, v16

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_2
    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 89
    .line 90
    add-int/lit8 v19, v2, 0x1

    .line 91
    .line 92
    aget v1, v1, v19

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 100
    move-result-wide v11

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    const/16 v4, 0x11

    .line 105
    .line 106
    move-wide/from16 v20, v11

    .line 107
    .line 108
    if-gt v7, v4, :cond_c

    .line 109
    .line 110
    iget-object v4, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 111
    .line 112
    add-int/lit8 v12, v2, 0x2

    .line 113
    .line 114
    aget v4, v4, v12

    .line 115
    .line 116
    ushr-int/lit8 v12, v4, 0x14

    .line 117
    const/4 v11, 0x1

    .line 118
    .line 119
    shl-int v12, v11, v12

    .line 120
    .line 121
    .line 122
    const v11, 0xfffff

    .line 123
    and-int/2addr v4, v11

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    if-eq v4, v6, :cond_5

    .line 128
    .line 129
    if-eq v6, v11, :cond_3

    .line 130
    int-to-long v11, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    const v11, 0xfffff

    .line 137
    .line 138
    :cond_3
    if-ne v4, v11, :cond_4

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    int-to-long v5, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 146
    move-result v5

    .line 147
    .line 148
    :goto_4
    move/from16 v22, v4

    .line 149
    move v12, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v12, v5

    .line 152
    .line 153
    move/from16 v22, v6

    .line 154
    :goto_5
    const/4 v4, 0x5

    .line 155
    .line 156
    .line 157
    packed-switch v7, :pswitch_data_0

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    move/from16 v23, v0

    .line 162
    move v6, v2

    .line 163
    .line 164
    move/from16 v13, v19

    .line 165
    .line 166
    const/16 v18, -0x1

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    :pswitch_0
    const/4 v1, 0x3

    .line 170
    .line 171
    if-ne v8, v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    shl-int/lit8 v1, v0, 0x3

    .line 178
    .line 179
    or-int/lit8 v5, v1, 0x4

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    move/from16 v23, v0

    .line 186
    move-object v0, v7

    .line 187
    .line 188
    const/16 v18, -0x1

    .line 189
    move v8, v2

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    move/from16 v6, v19

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    move v13, v6

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v14, v8, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    or-int v5, v12, v17

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    move/from16 v11, p5

    .line 212
    move v2, v8

    .line 213
    :goto_6
    move v3, v13

    .line 214
    .line 215
    move/from16 v6, v22

    .line 216
    .line 217
    move/from16 v1, v23

    .line 218
    .line 219
    :goto_7
    move/from16 v13, p4

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move/from16 v23, v0

    .line 224
    .line 225
    move/from16 v13, v19

    .line 226
    .line 227
    const/16 v18, -0x1

    .line 228
    .line 229
    move-object/from16 v7, p2

    .line 230
    move v6, v2

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_1
    move/from16 v23, v0

    .line 235
    move v6, v2

    .line 236
    .line 237
    move/from16 v13, v19

    .line 238
    .line 239
    const/16 v18, -0x1

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    move-wide/from16 v4, v20

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 249
    move-result v8

    .line 250
    .line 251
    iget-wide v0, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->d(J)J

    .line 255
    move-result-wide v19

    .line 256
    move-object v0, v10

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    move-wide v2, v4

    .line 260
    .line 261
    move-wide/from16 v4, v19

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    :goto_8
    or-int v5, v12, v17

    .line 267
    .line 268
    move/from16 v11, p5

    .line 269
    move v2, v6

    .line 270
    move-object v12, v7

    .line 271
    move v0, v8

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :pswitch_2
    move-object/from16 v7, p2

    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    move v6, v2

    .line 278
    .line 279
    move/from16 v13, v19

    .line 280
    .line 281
    move-wide/from16 v4, v20

    .line 282
    .line 283
    const/16 v18, -0x1

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    iget v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(I)I

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    :goto_9
    or-int v5, v12, v17

    .line 301
    .line 302
    move/from16 v11, p5

    .line 303
    move v2, v6

    .line 304
    move-object v12, v7

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :pswitch_3
    move-object/from16 v7, p2

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    move v6, v2

    .line 311
    .line 312
    move/from16 v13, v19

    .line 313
    .line 314
    move-wide/from16 v4, v20

    .line 315
    .line 316
    const/16 v18, -0x1

    .line 317
    .line 318
    if-nez v8, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 322
    move-result v0

    .line 323
    .line 324
    iget v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 325
    .line 326
    .line 327
    invoke-direct {v15, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(I)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    goto :goto_a

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 347
    move-result-object v1

    .line 348
    int-to-long v2, v2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v13, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->n(ILjava/lang/Object;)V

    .line 356
    .line 357
    move/from16 v11, p5

    .line 358
    move v2, v6

    .line 359
    move v5, v12

    .line 360
    move v3, v13

    .line 361
    .line 362
    move/from16 v6, v22

    .line 363
    .line 364
    move/from16 v1, v23

    .line 365
    .line 366
    move/from16 v13, p4

    .line 367
    move-object v12, v7

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :pswitch_4
    move-object/from16 v7, p2

    .line 376
    .line 377
    move/from16 v23, v0

    .line 378
    move v6, v2

    .line 379
    .line 380
    move/from16 v13, v19

    .line 381
    .line 382
    move-wide/from16 v4, v20

    .line 383
    const/4 v0, 0x2

    .line 384
    .line 385
    const/16 v18, -0x1

    .line 386
    .line 387
    if-ne v8, v0, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 391
    move-result v0

    .line 392
    .line 393
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :pswitch_5
    move-object/from16 v7, p2

    .line 400
    .line 401
    move/from16 v23, v0

    .line 402
    move v6, v2

    .line 403
    .line 404
    move/from16 v13, v19

    .line 405
    const/4 v0, 0x2

    .line 406
    .line 407
    const/16 v18, -0x1

    .line 408
    .line 409
    if-ne v8, v0, :cond_b

    .line 410
    .line 411
    .line 412
    invoke-direct {v15, v14, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-direct {v15, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 417
    move-result-object v1

    .line 418
    move-object v0, v8

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    move/from16 v4, p4

    .line 423
    .line 424
    move-object/from16 v5, p6

    .line 425
    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 428
    move-result v0

    .line 429
    .line 430
    .line 431
    invoke-direct {v15, v14, v6, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_6
    move-object/from16 v7, p2

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    move v6, v2

    .line 439
    .line 440
    move/from16 v13, v19

    .line 441
    .line 442
    move-wide/from16 v4, v20

    .line 443
    const/4 v0, 0x2

    .line 444
    .line 445
    const/16 v18, -0x1

    .line 446
    .line 447
    if-ne v8, v0, :cond_b

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(I)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->G([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 457
    move-result v0

    .line 458
    goto :goto_b

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->D([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 462
    move-result v0

    .line 463
    .line 464
    :goto_b
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_7
    move-object/from16 v7, p2

    .line 472
    .line 473
    move/from16 v23, v0

    .line 474
    move v6, v2

    .line 475
    .line 476
    move/from16 v13, v19

    .line 477
    .line 478
    move-wide/from16 v4, v20

    .line 479
    .line 480
    const/16 v18, -0x1

    .line 481
    .line 482
    if-nez v8, :cond_b

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 486
    move-result v0

    .line 487
    .line 488
    iget-wide v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    cmp-long v1, v1, v19

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_c

    .line 497
    .line 498
    :cond_a
    move/from16 v1, v16

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-static {v14, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(Ljava/lang/Object;JZ)V

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :pswitch_8
    move-object/from16 v7, p2

    .line 506
    .line 507
    move/from16 v23, v0

    .line 508
    move v6, v2

    .line 509
    .line 510
    move/from16 v13, v19

    .line 511
    .line 512
    move-wide/from16 v1, v20

    .line 513
    .line 514
    const/16 v18, -0x1

    .line 515
    .line 516
    if-ne v8, v4, :cond_b

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i([BI)I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    :goto_d
    add-int/lit8 v0, v3, 0x4

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :pswitch_9
    move-object/from16 v7, p2

    .line 530
    .line 531
    move/from16 v23, v0

    .line 532
    move v6, v2

    .line 533
    .line 534
    move/from16 v13, v19

    .line 535
    .line 536
    move-wide/from16 v1, v20

    .line 537
    const/4 v0, 0x1

    .line 538
    .line 539
    const/16 v18, -0x1

    .line 540
    .line 541
    if-ne v8, v0, :cond_b

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k([BI)J

    .line 545
    move-result-wide v4

    .line 546
    move-object v0, v10

    .line 547
    .line 548
    move-wide/from16 v20, v1

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    move v8, v3

    .line 552
    .line 553
    move-wide/from16 v2, v20

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 557
    .line 558
    add-int/lit8 v0, v8, 0x8

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :pswitch_a
    move-object/from16 v7, p2

    .line 563
    .line 564
    move/from16 v23, v0

    .line 565
    move v6, v2

    .line 566
    .line 567
    move/from16 v13, v19

    .line 568
    .line 569
    const/16 v18, -0x1

    .line 570
    .line 571
    if-nez v8, :cond_b

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 575
    move-result v0

    .line 576
    .line 577
    iget v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    .line 578
    .line 579
    move-wide/from16 v4, v20

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :pswitch_b
    move-object/from16 v7, p2

    .line 587
    .line 588
    move/from16 v23, v0

    .line 589
    move v6, v2

    .line 590
    .line 591
    move/from16 v13, v19

    .line 592
    .line 593
    move-wide/from16 v4, v20

    .line 594
    .line 595
    const/16 v18, -0x1

    .line 596
    .line 597
    if-nez v8, :cond_b

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->M([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 601
    move-result v8

    .line 602
    .line 603
    iget-wide v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    .line 604
    move-object v0, v10

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    move-wide/from16 v19, v2

    .line 609
    move-wide v2, v4

    .line 610
    .line 611
    move-wide/from16 v4, v19

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :pswitch_c
    move-object/from16 v7, p2

    .line 619
    .line 620
    move/from16 v23, v0

    .line 621
    move v6, v2

    .line 622
    .line 623
    move/from16 v13, v19

    .line 624
    .line 625
    move-wide/from16 v0, v20

    .line 626
    .line 627
    const/16 v18, -0x1

    .line 628
    .line 629
    if-ne v8, v4, :cond_b

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m([BI)F

    .line 633
    move-result v2

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->V(Ljava/lang/Object;JF)V

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :pswitch_d
    move-object/from16 v7, p2

    .line 640
    .line 641
    move/from16 v23, v0

    .line 642
    move v6, v2

    .line 643
    .line 644
    move/from16 v13, v19

    .line 645
    .line 646
    move-wide/from16 v0, v20

    .line 647
    const/4 v2, 0x1

    .line 648
    .line 649
    const/16 v18, -0x1

    .line 650
    .line 651
    if-ne v8, v2, :cond_b

    .line 652
    .line 653
    .line 654
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e([BI)D

    .line 655
    move-result-wide v4

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->U(Ljava/lang/Object;JD)V

    .line 659
    .line 660
    add-int/lit8 v0, v3, 0x8

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_b
    :goto_e
    move/from16 v8, p5

    .line 665
    move v2, v3

    .line 666
    .line 667
    move/from16 v20, v6

    .line 668
    .line 669
    move-object/from16 v26, v10

    .line 670
    .line 671
    move/from16 v19, v12

    .line 672
    move v9, v13

    .line 673
    .line 674
    move/from16 v17, v18

    .line 675
    .line 676
    goto/16 :goto_13

    .line 677
    .line 678
    :cond_c
    move/from16 v23, v0

    .line 679
    move v12, v2

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    move/from16 v13, v19

    .line 684
    .line 685
    .line 686
    const v11, 0xfffff

    .line 687
    .line 688
    const/16 v18, -0x1

    .line 689
    .line 690
    move/from16 v19, v5

    .line 691
    .line 692
    move-wide/from16 v5, v20

    .line 693
    .line 694
    const/16 v0, 0x1b

    .line 695
    .line 696
    if-ne v7, v0, :cond_10

    .line 697
    const/4 v0, 0x2

    .line 698
    .line 699
    if-ne v8, v0, :cond_f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 709
    move-result v1

    .line 710
    .line 711
    if-nez v1, :cond_e

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    move-result v1

    .line 716
    .line 717
    if-nez v1, :cond_d

    .line 718
    .line 719
    const/16 v1, 0xa

    .line 720
    goto :goto_f

    .line 721
    .line 722
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    :cond_e
    move-object v5, v0

    .line 731
    .line 732
    .line 733
    invoke-direct {v15, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 734
    move-result-object v0

    .line 735
    move v1, v13

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    move/from16 v22, v17

    .line 742
    .line 743
    move-object/from16 v6, p6

    .line 744
    .line 745
    .line 746
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->r(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 747
    move-result v0

    .line 748
    .line 749
    move/from16 v11, p5

    .line 750
    move v2, v12

    .line 751
    move v3, v13

    .line 752
    .line 753
    move/from16 v5, v19

    .line 754
    .line 755
    move/from16 v6, v22

    .line 756
    .line 757
    move/from16 v1, v23

    .line 758
    .line 759
    move-object/from16 v12, p2

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_f
    move/from16 v22, v17

    .line 764
    move v15, v3

    .line 765
    .line 766
    move-object/from16 v26, v10

    .line 767
    .line 768
    move/from16 v20, v12

    .line 769
    .line 770
    move/from16 v17, v18

    .line 771
    .line 772
    move/from16 v18, v13

    .line 773
    .line 774
    goto/16 :goto_12

    .line 775
    .line 776
    :cond_10
    move/from16 v22, v17

    .line 777
    .line 778
    const/16 v0, 0x31

    .line 779
    .line 780
    if-gt v7, v0, :cond_12

    .line 781
    int-to-long v1, v1

    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-wide/from16 v20, v1

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    move v4, v3

    .line 791
    move v15, v4

    .line 792
    .line 793
    move/from16 v4, p4

    .line 794
    .line 795
    move-wide/from16 v24, v5

    .line 796
    move v5, v13

    .line 797
    .line 798
    move/from16 v6, v23

    .line 799
    .line 800
    move/from16 p3, v7

    .line 801
    .line 802
    move/from16 v17, v18

    .line 803
    move v7, v8

    .line 804
    move v8, v12

    .line 805
    .line 806
    move-object/from16 v26, v10

    .line 807
    .line 808
    move-wide/from16 v9, v20

    .line 809
    .line 810
    move/from16 v11, p3

    .line 811
    .line 812
    move/from16 v20, v12

    .line 813
    .line 814
    move/from16 v18, v13

    .line 815
    .line 816
    move-wide/from16 v12, v24

    .line 817
    .line 818
    move-object/from16 v14, p6

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Z(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 822
    move-result v0

    .line 823
    .line 824
    if-eq v0, v15, :cond_11

    .line 825
    .line 826
    :goto_10
    move-object/from16 v15, p0

    .line 827
    .line 828
    move-object/from16 v14, p1

    .line 829
    .line 830
    move-object/from16 v12, p2

    .line 831
    .line 832
    move/from16 v13, p4

    .line 833
    .line 834
    move/from16 v11, p5

    .line 835
    .line 836
    move-object/from16 v9, p6

    .line 837
    .line 838
    move/from16 v3, v18

    .line 839
    .line 840
    move/from16 v5, v19

    .line 841
    .line 842
    move/from16 v2, v20

    .line 843
    .line 844
    move/from16 v6, v22

    .line 845
    .line 846
    move/from16 v1, v23

    .line 847
    .line 848
    move-object/from16 v10, v26

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_11
    move/from16 v8, p5

    .line 853
    move v2, v0

    .line 854
    .line 855
    :goto_11
    move/from16 v9, v18

    .line 856
    .line 857
    goto/16 :goto_13

    .line 858
    :cond_12
    move v15, v3

    .line 859
    .line 860
    move-wide/from16 v24, v5

    .line 861
    .line 862
    move/from16 p3, v7

    .line 863
    .line 864
    move-object/from16 v26, v10

    .line 865
    .line 866
    move/from16 v20, v12

    .line 867
    .line 868
    move/from16 v17, v18

    .line 869
    .line 870
    move/from16 v18, v13

    .line 871
    .line 872
    const/16 v0, 0x32

    .line 873
    .line 874
    move/from16 v9, p3

    .line 875
    .line 876
    if-ne v9, v0, :cond_14

    .line 877
    const/4 v0, 0x2

    .line 878
    .line 879
    if-ne v8, v0, :cond_13

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    move v3, v15

    .line 887
    .line 888
    move/from16 v4, p4

    .line 889
    .line 890
    move/from16 v5, v20

    .line 891
    .line 892
    move-wide/from16 v6, v24

    .line 893
    .line 894
    move-object/from16 v8, p6

    .line 895
    .line 896
    .line 897
    invoke-direct/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eq v0, v15, :cond_11

    .line 901
    goto :goto_10

    .line 902
    .line 903
    :cond_13
    :goto_12
    move/from16 v8, p5

    .line 904
    move v2, v15

    .line 905
    goto :goto_11

    .line 906
    .line 907
    :cond_14
    move-object/from16 v0, p0

    .line 908
    move v10, v1

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    move v3, v15

    .line 914
    .line 915
    move/from16 v4, p4

    .line 916
    .line 917
    move/from16 v5, v18

    .line 918
    .line 919
    move/from16 v6, v23

    .line 920
    move v7, v8

    .line 921
    move v8, v10

    .line 922
    .line 923
    move-wide/from16 v10, v24

    .line 924
    .line 925
    move/from16 v12, v20

    .line 926
    .line 927
    move-object/from16 v13, p6

    .line 928
    .line 929
    .line 930
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Y(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 931
    move-result v0

    .line 932
    .line 933
    if-eq v0, v15, :cond_11

    .line 934
    goto :goto_10

    .line 935
    .line 936
    :goto_13
    if-ne v9, v8, :cond_15

    .line 937
    .line 938
    if-eqz v8, :cond_15

    .line 939
    .line 940
    .line 941
    const v1, 0xfffff

    .line 942
    .line 943
    move-object/from16 v10, p0

    .line 944
    move v6, v2

    .line 945
    .line 946
    move/from16 v5, v19

    .line 947
    .line 948
    move/from16 v0, v22

    .line 949
    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :cond_15
    move-object/from16 v10, p0

    .line 953
    .line 954
    iget-boolean v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 955
    .line 956
    move-object/from16 v11, p6

    .line 957
    .line 958
    if-eqz v0, :cond_16

    .line 959
    .line 960
    iget-object v0, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 961
    .line 962
    .line 963
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    if-eq v0, v1, :cond_16

    .line 967
    .line 968
    iget-object v5, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 969
    .line 970
    iget-object v6, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 971
    move v0, v9

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    move/from16 v3, p4

    .line 976
    .line 977
    move-object/from16 v4, p1

    .line 978
    .line 979
    move-object/from16 v7, p6

    .line 980
    .line 981
    .line 982
    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 983
    move-result v0

    .line 984
    goto :goto_14

    .line 985
    .line 986
    .line 987
    :cond_16
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 988
    move-result-object v4

    .line 989
    move v0, v9

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    move/from16 v3, p4

    .line 994
    .line 995
    move-object/from16 v5, p6

    .line 996
    .line 997
    .line 998
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    :goto_14
    move-object/from16 v14, p1

    .line 1002
    .line 1003
    move-object/from16 v12, p2

    .line 1004
    .line 1005
    move/from16 v13, p4

    .line 1006
    move v3, v9

    .line 1007
    move-object v15, v10

    .line 1008
    move-object v9, v11

    .line 1009
    .line 1010
    move/from16 v5, v19

    .line 1011
    .line 1012
    move/from16 v2, v20

    .line 1013
    .line 1014
    move/from16 v6, v22

    .line 1015
    .line 1016
    move/from16 v1, v23

    .line 1017
    .line 1018
    move-object/from16 v10, v26

    .line 1019
    move v11, v8

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_17
    move/from16 v19, v5

    .line 1024
    .line 1025
    move/from16 v22, v6

    .line 1026
    .line 1027
    move-object/from16 v26, v10

    .line 1028
    move v8, v11

    .line 1029
    move-object v10, v15

    .line 1030
    move v6, v0

    .line 1031
    move v9, v3

    .line 1032
    .line 1033
    move/from16 v0, v22

    .line 1034
    .line 1035
    .line 1036
    const v1, 0xfffff

    .line 1037
    .line 1038
    :goto_15
    if-eq v0, v1, :cond_18

    .line 1039
    int-to-long v0, v0

    .line 1040
    .line 1041
    move-object/from16 v7, p1

    .line 1042
    .line 1043
    move-object/from16 v2, v26

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1047
    goto :goto_16

    .line 1048
    .line 1049
    :cond_18
    move-object/from16 v7, p1

    .line 1050
    .line 1051
    :goto_16
    iget v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    .line 1052
    const/4 v1, 0x0

    .line 1053
    move v11, v0

    .line 1054
    move-object v3, v1

    .line 1055
    .line 1056
    :goto_17
    iget v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    .line 1057
    .line 1058
    if-ge v11, v0, :cond_19

    .line 1059
    .line 1060
    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    .line 1061
    .line 1062
    aget v2, v0, v11

    .line 1063
    .line 1064
    iget-object v4, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1065
    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move-object/from16 v5, p1

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    move-object v3, v0

    .line 1076
    .line 1077
    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1078
    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1080
    goto :goto_17

    .line 1081
    .line 1082
    :cond_19
    if-eqz v3, :cond_1a

    .line 1083
    .line 1084
    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v7, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    :cond_1a
    if-nez v8, :cond_1c

    .line 1090
    .line 1091
    move/from16 v0, p4

    .line 1092
    .line 1093
    if-ne v6, v0, :cond_1b

    .line 1094
    goto :goto_18

    .line 1095
    .line 1096
    .line 1097
    :cond_1b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    .line 1101
    :cond_1c
    move/from16 v0, p4

    .line 1102
    .line 1103
    if-gt v6, v0, :cond_1d

    .line 1104
    .line 1105
    if-ne v9, v8, :cond_1d

    .line 1106
    :goto_18
    return v6

    .line 1107
    .line 1108
    .line 1109
    :cond_1d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 16
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->X(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    const v10, 0xfffff

    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    if-ge v11, v2, :cond_16

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 30
    move-result v13

    .line 31
    .line 32
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 33
    .line 34
    add-int/lit8 v5, v11, 0x2

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    and-int v5, v4, v10

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    const/4 v15, 0x1

    .line 42
    .line 43
    if-gt v3, v14, :cond_2

    .line 44
    .line 45
    if-eq v5, v0, :cond_1

    .line 46
    .line 47
    if-ne v5, v10, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v5

    .line 57
    .line 58
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 59
    .line 60
    shl-int v4, v15, v4

    .line 61
    move v14, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v14, v0

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->O:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-lt v3, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->b0:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->d()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-gt v3, v0, :cond_3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    const/4 v4, 0x0

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 120
    move-result v0

    .line 121
    :goto_4
    add-int/2addr v12, v0

    .line 122
    :cond_4
    :goto_5
    const/4 v15, 0x0

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    .line 127
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IJ)I

    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)I

    .line 176
    move-result v1

    .line 177
    :goto_6
    add-int/2addr v12, v1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)I

    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(II)I

    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 224
    move-result v0

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 243
    move-result v0

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(ILjava/lang/String;)I

    .line 272
    move-result v0

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    .line 277
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)I

    .line 284
    move-result v0

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    .line 289
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 297
    move-result v1

    .line 298
    goto :goto_6

    .line 299
    .line 300
    .line 301
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 308
    move-result v0

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    .line 313
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 324
    move-result v0

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    .line 329
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 336
    move-result-wide v0

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(IJ)I

    .line 340
    move-result v0

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    .line 345
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 352
    move-result-wide v0

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)I

    .line 356
    move-result v0

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    .line 361
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IF)I

    .line 368
    move-result v0

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    .line 373
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ID)I

    .line 382
    move-result v0

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 398
    move-result v0

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    .line 403
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 414
    move-result v0

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    .line 426
    move-result v0

    .line 427
    .line 428
    if-lez v0, :cond_4

    .line 429
    .line 430
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 431
    .line 432
    if-eqz v1, :cond_6

    .line 433
    int-to-long v1, v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 437
    .line 438
    .line 439
    :cond_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 444
    move-result v2

    .line 445
    :goto_7
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v1, v0

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    .line 451
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    .line 458
    move-result v0

    .line 459
    .line 460
    if-lez v0, :cond_4

    .line 461
    .line 462
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 463
    .line 464
    if-eqz v1, :cond_7

    .line 465
    int-to-long v1, v5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 472
    move-result v1

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 476
    move-result v2

    .line 477
    goto :goto_7

    .line 478
    .line 479
    .line 480
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 487
    move-result v0

    .line 488
    .line 489
    if-lez v0, :cond_4

    .line 490
    .line 491
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    int-to-long v1, v5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 498
    .line 499
    .line 500
    :cond_8
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 505
    move-result v2

    .line 506
    goto :goto_7

    .line 507
    .line 508
    .line 509
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 516
    move-result v0

    .line 517
    .line 518
    if-lez v0, :cond_4

    .line 519
    .line 520
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 521
    .line 522
    if-eqz v1, :cond_9

    .line 523
    int-to-long v1, v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 527
    .line 528
    .line 529
    :cond_9
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 530
    move-result v1

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 534
    move-result v2

    .line 535
    goto :goto_7

    .line 536
    .line 537
    .line 538
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    .line 545
    move-result v0

    .line 546
    .line 547
    if-lez v0, :cond_4

    .line 548
    .line 549
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 550
    .line 551
    if-eqz v1, :cond_a

    .line 552
    int-to-long v1, v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 559
    move-result v1

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 563
    move-result v2

    .line 564
    goto :goto_7

    .line 565
    .line 566
    .line 567
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    .line 574
    move-result v0

    .line 575
    .line 576
    if-lez v0, :cond_4

    .line 577
    .line 578
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 579
    .line 580
    if-eqz v1, :cond_b

    .line 581
    int-to-long v1, v5

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 588
    move-result v1

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 592
    move-result v2

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    .line 597
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    .line 604
    move-result v0

    .line 605
    .line 606
    if-lez v0, :cond_4

    .line 607
    .line 608
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 609
    .line 610
    if-eqz v1, :cond_c

    .line 611
    int-to-long v1, v5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 618
    move-result v1

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 622
    move-result v2

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    .line 627
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 634
    move-result v0

    .line 635
    .line 636
    if-lez v0, :cond_4

    .line 637
    .line 638
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 639
    .line 640
    if-eqz v1, :cond_d

    .line 641
    int-to-long v1, v5

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 648
    move-result v1

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 652
    move-result v2

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    .line 657
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 664
    move-result v0

    .line 665
    .line 666
    if-lez v0, :cond_4

    .line 667
    .line 668
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 669
    .line 670
    if-eqz v1, :cond_e

    .line 671
    int-to-long v1, v5

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 675
    .line 676
    .line 677
    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 678
    move-result v1

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 682
    move-result v2

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    .line 687
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    .line 694
    move-result v0

    .line 695
    .line 696
    if-lez v0, :cond_4

    .line 697
    .line 698
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 699
    .line 700
    if-eqz v1, :cond_f

    .line 701
    int-to-long v1, v5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 708
    move-result v1

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 712
    move-result v2

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    .line 717
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    .line 724
    move-result v0

    .line 725
    .line 726
    if-lez v0, :cond_4

    .line 727
    .line 728
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 729
    .line 730
    if-eqz v1, :cond_10

    .line 731
    int-to-long v1, v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    .line 736
    .line 737
    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 738
    move-result v1

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 742
    move-result v2

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    .line 747
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    .line 754
    move-result v0

    .line 755
    .line 756
    if-lez v0, :cond_4

    .line 757
    .line 758
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 759
    .line 760
    if-eqz v1, :cond_11

    .line 761
    int-to-long v1, v5

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 768
    move-result v1

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 772
    move-result v2

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    .line 777
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    .line 784
    move-result v0

    .line 785
    .line 786
    if-lez v0, :cond_4

    .line 787
    .line 788
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 789
    .line 790
    if-eqz v1, :cond_12

    .line 791
    int-to-long v1, v5

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    .line 796
    .line 797
    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 798
    move-result v1

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 802
    move-result v2

    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    .line 807
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    .line 814
    move-result v0

    .line 815
    .line 816
    if-lez v0, :cond_4

    .line 817
    .line 818
    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    .line 819
    .line 820
    if-eqz v1, :cond_13

    .line 821
    int-to-long v1, v5

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    .line 826
    .line 827
    :cond_13
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 828
    move-result v1

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 832
    move-result v2

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    .line 837
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    const/4 v3, 0x0

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;Z)I

    .line 845
    move-result v0

    .line 846
    :goto_8
    add-int/2addr v12, v0

    .line 847
    move v15, v3

    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    :pswitch_23
    const/4 v3, 0x0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    .line 859
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;Z)I

    .line 860
    move-result v0

    .line 861
    goto :goto_8

    .line 862
    :pswitch_24
    const/4 v3, 0x0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    .line 871
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    .line 872
    move-result v0

    .line 873
    goto :goto_8

    .line 874
    :pswitch_25
    const/4 v3, 0x0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    check-cast v0, Ljava/util/List;

    .line 881
    .line 882
    .line 883
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    .line 884
    move-result v0

    .line 885
    goto :goto_8

    .line 886
    :pswitch_26
    const/4 v3, 0x0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;Z)I

    .line 896
    move-result v0

    .line 897
    goto :goto_8

    .line 898
    :pswitch_27
    const/4 v3, 0x0

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;Z)I

    .line 908
    move-result v0

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    .line 913
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    check-cast v0, Ljava/util/List;

    .line 917
    .line 918
    .line 919
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    .line 920
    move-result v0

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    .line 925
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Ljava/util/List;

    .line 929
    .line 930
    .line 931
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    .line 935
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 936
    move-result v0

    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    .line 941
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, Ljava/util/List;

    .line 945
    .line 946
    .line 947
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    .line 948
    move-result v0

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    .line 953
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    check-cast v0, Ljava/util/List;

    .line 957
    const/4 v3, 0x0

    .line 958
    .line 959
    .line 960
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;Z)I

    .line 961
    move-result v0

    .line 962
    goto :goto_8

    .line 963
    :pswitch_2c
    const/4 v3, 0x0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    .line 973
    move-result v0

    .line 974
    .line 975
    goto/16 :goto_8

    .line 976
    :pswitch_2d
    const/4 v3, 0x0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    check-cast v0, Ljava/util/List;

    .line 983
    .line 984
    .line 985
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    .line 986
    move-result v0

    .line 987
    .line 988
    goto/16 :goto_8

    .line 989
    :pswitch_2e
    const/4 v3, 0x0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    check-cast v0, Ljava/util/List;

    .line 996
    .line 997
    .line 998
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(ILjava/util/List;Z)I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    goto/16 :goto_8

    .line 1002
    :pswitch_2f
    const/4 v3, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    check-cast v0, Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;Z)I

    .line 1012
    move-result v0

    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    :pswitch_30
    const/4 v3, 0x0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    check-cast v0, Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;Z)I

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    :pswitch_31
    const/4 v3, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    check-cast v0, Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;Z)I

    .line 1038
    move-result v0

    .line 1039
    .line 1040
    goto/16 :goto_8

    .line 1041
    :pswitch_32
    const/4 v3, 0x0

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    check-cast v0, Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;Z)I

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :pswitch_33
    move-object/from16 v0, p0

    .line 1056
    move-wide v9, v1

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    move v2, v11

    .line 1060
    move v3, v14

    .line 1061
    .line 1062
    move/from16 v4, v16

    .line 1063
    .line 1064
    move/from16 v5, v17

    .line 1065
    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    if-eqz v0, :cond_4

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    goto/16 :goto_4

    .line 1087
    :pswitch_34
    move-wide v9, v1

    .line 1088
    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    move v2, v11

    .line 1093
    move v3, v14

    .line 1094
    .line 1095
    move/from16 v4, v16

    .line 1096
    .line 1097
    move/from16 v5, v17

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1101
    move-result v0

    .line 1102
    .line 1103
    if-eqz v0, :cond_4

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    move-result-wide v0

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    .line 1111
    move-result v0

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    :pswitch_35
    move-wide v9, v1

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    move v2, v11

    .line 1120
    move v3, v14

    .line 1121
    .line 1122
    move/from16 v4, v16

    .line 1123
    .line 1124
    move/from16 v5, v17

    .line 1125
    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1128
    move-result v0

    .line 1129
    .line 1130
    if-eqz v0, :cond_4

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    .line 1138
    move-result v0

    .line 1139
    .line 1140
    goto/16 :goto_4

    .line 1141
    .line 1142
    :pswitch_36
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    move-object/from16 v1, p1

    .line 1145
    move v2, v11

    .line 1146
    move v3, v14

    .line 1147
    .line 1148
    move/from16 v4, v16

    .line 1149
    .line 1150
    move/from16 v5, v17

    .line 1151
    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1154
    move-result v0

    .line 1155
    .line 1156
    if-eqz v0, :cond_4

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(IJ)I

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :pswitch_37
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    move v2, v11

    .line 1168
    move v3, v14

    .line 1169
    .line 1170
    move/from16 v4, v16

    .line 1171
    .line 1172
    move/from16 v5, v17

    .line 1173
    .line 1174
    .line 1175
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    if-eqz v0, :cond_4

    .line 1179
    const/4 v0, 0x0

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)I

    .line 1183
    move-result v1

    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    :pswitch_38
    move-wide v9, v1

    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    move v2, v11

    .line 1192
    move v3, v14

    .line 1193
    .line 1194
    move/from16 v4, v16

    .line 1195
    .line 1196
    move/from16 v5, v17

    .line 1197
    .line 1198
    .line 1199
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1200
    move-result v0

    .line 1201
    .line 1202
    if-eqz v0, :cond_4

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    move-result v0

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)I

    .line 1210
    move-result v0

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    :pswitch_39
    move-wide v9, v1

    .line 1214
    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    .line 1221
    move/from16 v4, v16

    .line 1222
    .line 1223
    move/from16 v5, v17

    .line 1224
    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1227
    move-result v0

    .line 1228
    .line 1229
    if-eqz v0, :cond_4

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1233
    move-result v0

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(II)I

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    :pswitch_3a
    move-wide v9, v1

    .line 1241
    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    move v2, v11

    .line 1246
    move v3, v14

    .line 1247
    .line 1248
    move/from16 v4, v16

    .line 1249
    .line 1250
    move/from16 v5, v17

    .line 1251
    .line 1252
    .line 1253
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1254
    move-result v0

    .line 1255
    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1266
    move-result v0

    .line 1267
    .line 1268
    goto/16 :goto_4

    .line 1269
    :pswitch_3b
    move-wide v9, v1

    .line 1270
    .line 1271
    move-object/from16 v0, p0

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    move v2, v11

    .line 1275
    move v3, v14

    .line 1276
    .line 1277
    move/from16 v4, v16

    .line 1278
    .line 1279
    move/from16 v5, v17

    .line 1280
    .line 1281
    .line 1282
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1283
    move-result v0

    .line 1284
    .line 1285
    if-eqz v0, :cond_4

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1293
    move-result-object v1

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1297
    move-result v0

    .line 1298
    .line 1299
    goto/16 :goto_4

    .line 1300
    :pswitch_3c
    move-wide v9, v1

    .line 1301
    .line 1302
    move-object/from16 v0, p0

    .line 1303
    .line 1304
    move-object/from16 v1, p1

    .line 1305
    move v2, v11

    .line 1306
    move v3, v14

    .line 1307
    .line 1308
    move/from16 v4, v16

    .line 1309
    .line 1310
    move/from16 v5, v17

    .line 1311
    .line 1312
    .line 1313
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1314
    move-result v0

    .line 1315
    .line 1316
    if-eqz v0, :cond_4

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    .line 1322
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1323
    .line 1324
    if-eqz v1, :cond_14

    .line 1325
    .line 1326
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1330
    move-result v0

    .line 1331
    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(ILjava/lang/String;)I

    .line 1338
    move-result v0

    .line 1339
    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    move v2, v11

    .line 1346
    move v3, v14

    .line 1347
    .line 1348
    move/from16 v4, v16

    .line 1349
    .line 1350
    move/from16 v5, v17

    .line 1351
    .line 1352
    .line 1353
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1354
    move-result v0

    .line 1355
    .line 1356
    if-eqz v0, :cond_4

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)I

    .line 1360
    move-result v0

    .line 1361
    .line 1362
    goto/16 :goto_4

    .line 1363
    .line 1364
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    move v2, v11

    .line 1368
    move v3, v14

    .line 1369
    .line 1370
    move/from16 v4, v16

    .line 1371
    .line 1372
    move/from16 v5, v17

    .line 1373
    .line 1374
    .line 1375
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1376
    move-result v0

    .line 1377
    .line 1378
    if-eqz v0, :cond_4

    .line 1379
    const/4 v15, 0x0

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 1383
    move-result v0

    .line 1384
    :goto_9
    add-int/2addr v12, v0

    .line 1385
    .line 1386
    goto/16 :goto_a

    .line 1387
    :pswitch_3f
    const/4 v15, 0x0

    .line 1388
    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    move v2, v11

    .line 1393
    move v3, v14

    .line 1394
    .line 1395
    move/from16 v4, v16

    .line 1396
    .line 1397
    move/from16 v5, v17

    .line 1398
    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1401
    move-result v0

    .line 1402
    .line 1403
    if-eqz v0, :cond_15

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 1407
    move-result v0

    .line 1408
    goto :goto_9

    .line 1409
    :pswitch_40
    move-wide v9, v1

    .line 1410
    const/4 v15, 0x0

    .line 1411
    .line 1412
    move-object/from16 v0, p0

    .line 1413
    .line 1414
    move-object/from16 v1, p1

    .line 1415
    move v2, v11

    .line 1416
    move v3, v14

    .line 1417
    .line 1418
    move/from16 v4, v16

    .line 1419
    .line 1420
    move/from16 v5, v17

    .line 1421
    .line 1422
    .line 1423
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1424
    move-result v0

    .line 1425
    .line 1426
    if-eqz v0, :cond_15

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    move-result v0

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)I

    .line 1434
    move-result v0

    .line 1435
    goto :goto_9

    .line 1436
    :pswitch_41
    move-wide v9, v1

    .line 1437
    const/4 v15, 0x0

    .line 1438
    .line 1439
    move-object/from16 v0, p0

    .line 1440
    .line 1441
    move-object/from16 v1, p1

    .line 1442
    move v2, v11

    .line 1443
    move v3, v14

    .line 1444
    .line 1445
    move/from16 v4, v16

    .line 1446
    .line 1447
    move/from16 v5, v17

    .line 1448
    .line 1449
    .line 1450
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1451
    move-result v0

    .line 1452
    .line 1453
    if-eqz v0, :cond_15

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    move-result-wide v0

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(IJ)I

    .line 1461
    move-result v0

    .line 1462
    goto :goto_9

    .line 1463
    :pswitch_42
    move-wide v9, v1

    .line 1464
    const/4 v15, 0x0

    .line 1465
    .line 1466
    move-object/from16 v0, p0

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    move v2, v11

    .line 1470
    move v3, v14

    .line 1471
    .line 1472
    move/from16 v4, v16

    .line 1473
    .line 1474
    move/from16 v5, v17

    .line 1475
    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1478
    move-result v0

    .line 1479
    .line 1480
    if-eqz v0, :cond_15

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    move-result-wide v0

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)I

    .line 1488
    move-result v0

    .line 1489
    goto :goto_9

    .line 1490
    :pswitch_43
    const/4 v15, 0x0

    .line 1491
    .line 1492
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    move v2, v11

    .line 1496
    move v3, v14

    .line 1497
    move v9, v4

    .line 1498
    .line 1499
    move/from16 v4, v16

    .line 1500
    .line 1501
    move/from16 v5, v17

    .line 1502
    .line 1503
    .line 1504
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1505
    move-result v0

    .line 1506
    .line 1507
    if-eqz v0, :cond_15

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v13, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IF)I

    .line 1511
    move-result v0

    .line 1512
    .line 1513
    goto/16 :goto_9

    .line 1514
    :pswitch_44
    const/4 v15, 0x0

    .line 1515
    .line 1516
    move-object/from16 v0, p0

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    move v2, v11

    .line 1520
    move v3, v14

    .line 1521
    .line 1522
    move/from16 v4, v16

    .line 1523
    .line 1524
    move/from16 v5, v17

    .line 1525
    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 1528
    move-result v0

    .line 1529
    .line 1530
    if-eqz v0, :cond_15

    .line 1531
    .line 1532
    const-wide/16 v0, 0x0

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(ID)I

    .line 1536
    move-result v0

    .line 1537
    .line 1538
    goto/16 :goto_9

    .line 1539
    .line 1540
    :cond_15
    :goto_a
    add-int/lit8 v11, v11, 0x3

    .line 1541
    move v0, v14

    .line 1542
    .line 1543
    move/from16 v1, v16

    .line 1544
    .line 1545
    .line 1546
    const v10, 0xfffff

    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :cond_16
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v6, v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1554
    move-result v0

    .line 1555
    add-int/2addr v12, v0

    .line 1556
    .line 1557
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 1558
    .line 1559
    if-eqz v0, :cond_17

    .line 1560
    .line 1561
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 1565
    move-result-object v0

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->l()I

    .line 1569
    move-result v0

    .line 1570
    add-int/2addr v12, v0

    .line 1571
    :cond_17
    return v12

    .line 1572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x35

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(Ljava/lang/Object;J)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->c(Z)I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 219
    move-result v3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 237
    move-result v3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;J)I

    .line 251
    move-result v3

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 265
    move-result-wide v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 269
    move-result v3

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v3

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 287
    move-result v3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(Ljava/lang/Object;J)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    move-result v3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(Ljava/lang/Object;J)D

    .line 319
    move-result-wide v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 327
    move-result v3

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    move-result v3

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    move-result v3

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v7

    .line 364
    .line 365
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 366
    add-int/2addr v2, v7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 378
    move-result v3

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 386
    move-result v3

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v3

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 398
    move-result v3

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 406
    move-result v3

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 414
    move-result v3

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 422
    move-result v3

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    move-result v3

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;J)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->c(Z)I

    .line 471
    move-result v3

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 479
    move-result v3

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 491
    move-result v3

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->D(Ljava/lang/Object;J)I

    .line 499
    move-result v3

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 507
    move-result-wide v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 511
    move-result v3

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->F(Ljava/lang/Object;J)J

    .line 519
    move-result-wide v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 523
    move-result v3

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->C(Ljava/lang/Object;J)F

    .line 531
    move-result v3

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    move-result v3

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 540
    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->B(Ljava/lang/Object;J)D

    .line 543
    move-result-wide v3

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    move-result-wide v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->f(J)I

    .line 551
    move-result v3

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 560
    .line 561
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    .line 572
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 573
    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->hashCode()I

    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_8

    .line 17
    .line 18
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    .line 19
    .line 20
    aget v11, v2, v10

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 24
    move-result v12

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 31
    .line 32
    add-int/lit8 v4, v11, 0x2

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    and-int v4, v2, v8

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    .line 40
    shl-int v14, v3, v2

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 47
    int-to-long v1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    .line 53
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    move v2, v11

    .line 70
    move v3, v15

    .line 71
    .line 72
    move/from16 v4, v16

    .line 73
    move v5, v14

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    return v9

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x44

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x31

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x32

    .line 111
    .line 112
    if-eq v0, v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(Ljava/lang/Object;II)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    return v9

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    return v9

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(Ljava/lang/Object;II)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    return v9

    .line 145
    .line 146
    :cond_6
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    move v2, v11

    .line 150
    move v3, v15

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    move v5, v14

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(Ljava/lang/Object;IIII)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    return v9

    .line 171
    .line 172
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 173
    move v0, v15

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->p()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    return v9

    .line 195
    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->A(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p0(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(I)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o0(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(Ljava/lang/Object;J)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(Ljava/lang/Object;II)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(Ljava/lang/Object;I)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
