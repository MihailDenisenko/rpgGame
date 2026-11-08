.class public final Lcom/tapjoy/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lcom/tapjoy/internal/s1;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    .line 46
    :goto_1
    iput-object v2, p0, Lcom/tapjoy/internal/s1;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    const-string v2, "0"

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    .line 73
    :goto_2
    iput-object v2, p0, Lcom/tapjoy/internal/s1;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move-object v2, v0

    .line 93
    .line 94
    :goto_4
    iput-object v2, p0, Lcom/tapjoy/internal/s1;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUsageStatsConsent()Lcom/tapjoy/TJStatus;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :cond_6
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->e:Ljava/lang/Boolean;

    .line 107
    return-void
.end method
