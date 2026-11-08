.class public Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hn$a;
    }
.end annotation


# instance fields
.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn$a;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)[Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;->ﻛ(Ljava/lang/reflect/Field;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hm$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$e;-><init>()V

    return-object v0
.end method

.method private static ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)[Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hn;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hm;)V

    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;Ljava/util/List;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    .line 13
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 14
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq p3, p2, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p1

    .line 21
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/lang/reflect/Field;
    .locals 2

    .line 7
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 14
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ(Ljava/lang/Class;)V

    .line 5
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/lang/reflect/Field;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 6
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;)V

    return-object v0
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$3;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 9
    :cond_1
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1
.end method
