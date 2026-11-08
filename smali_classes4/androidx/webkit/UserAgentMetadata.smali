.class public final Landroidx/webkit/UserAgentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/UserAgentMetadata$Builder;,
        Landroidx/webkit/UserAgentMetadata$BrandVersion;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/webkit/UserAgentMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/webkit/UserAgentMetadata;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/UserAgentMetadata;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/webkit/UserAgentMetadata;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iget v7, p0, Landroidx/webkit/UserAgentMetadata;->h:I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-boolean v8, p0, Landroidx/webkit/UserAgentMetadata;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
