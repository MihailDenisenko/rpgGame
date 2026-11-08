.class public abstract Lio/appmetrica/analytics/impl/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Td;->c(Ljava/lang/String;Z)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Td;->c(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Td;->c(Ljava/lang/String;J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Td;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Td;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/impl/Dl;

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 24
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Td;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/appmetrica/analytics/impl/Dl;

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 20
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Td;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/impl/Dl;

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 24
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Td;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Td;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/impl/Dl;

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 24
    return-void
.end method
