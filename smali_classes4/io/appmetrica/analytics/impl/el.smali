.class public final Lio/appmetrica/analytics/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "SESSION_SLEEP_START"

.field public static final e:Ljava/lang/String; = "SESSION_LAST_EVENT_OFFSET"

.field public static final f:Ljava/lang/String; = "SESSION_ID"

.field public static final g:Ljava/lang/String; = "SESSION_COUNTER_ID"

.field public static final h:Ljava/lang/String; = "SESSION_INIT_TIME"

.field public static final i:Ljava/lang/String; = "SESSION_IS_ALIVE_REPORT_NEEDED"


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Lio/appmetrica/analytics/impl/qf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lio/appmetrica/analytics/impl/Fb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/qf;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/el;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Fb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fb;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/qf;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lio/appmetrica/analytics/impl/Fb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Fb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v0, p2

    .line 29
    .line 30
    :catchall_0
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_INIT_TIME"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Z)Lio/appmetrica/analytics/impl/el;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Fb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/el;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/qf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/el;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/qf;->e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_COUNTER_ID"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    const-string v1, "SESSION_INIT_TIME"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_ID"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_SLEEP_START"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    const-string v1, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 3
    .line 4
    const-string v1, "SESSION_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 3
    .line 4
    const-string v1, "SESSION_SLEEP_START"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 3
    .line 4
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method
