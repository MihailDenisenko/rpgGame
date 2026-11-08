.class public Lio/appmetrica/analytics/billinginterface/internal/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final number:I

.field public final timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "P(\\d+)(\\S+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 8
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/Period;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    .line 39
    const/16 v2, 0x44

    .line 40
    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x4d

    .line 44
    .line 45
    if-eq p0, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x57

    .line 48
    .line 49
    if-eq p0, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x59

    .line 52
    .line 53
    if-eq p0, v2, :cond_0

    .line 54
    .line 55
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->TIME_UNIT_UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/billinginterface/internal/Period;-><init>(ILio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 21
    .line 22
    iget v2, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 23
    .line 24
    iget v3, p1, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 30
    .line 31
    iget-object p1, p1, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Period{number="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "timeUnit="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
