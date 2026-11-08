.class public Lcom/tapjoy/TJPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/tapjoy/TJPrivacyPolicy;


# instance fields
.field public a:Lcom/tapjoy/TJStatus;

.field public b:Lcom/tapjoy/TJStatus;

.field public c:Lcom/tapjoy/TJStatus;

.field public d:Lcom/tapjoy/TJStatus;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/t1;

    invoke-direct {v0}, Lcom/tapjoy/internal/t1;-><init>()V

    invoke-virtual {v0}, Lcom/tapjoy/internal/t1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send regulations request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->h:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tapjoy/TJPrivacyPolicy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tapjoy/TJPrivacyPolicy;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TJPrivacyPolicy;->h:Lcom/tapjoy/TJPrivacyPolicy;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->h:Lcom/tapjoy/TJPrivacyPolicy;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 5
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "gdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string v0, "gdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_2

    .line 8
    const-string v0, "gdpr"

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_1
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    goto :goto_2

    .line 9
    :cond_2
    const-string v0, "gdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    .line 10
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v3, "gdpr"

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    if-nez v0, :cond_6

    const-string v0, "cgdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    const-string v0, "cgdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_5

    .line 13
    const-string v0, "cgdpr"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_3
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    goto :goto_4

    .line 14
    :cond_5
    const-string v0, "cgdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_6

    .line 15
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v3, "cgdpr"

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 16
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    if-nez v0, :cond_9

    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_8

    .line 18
    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_5
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    goto :goto_6

    .line 19
    :cond_8
    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_9

    .line 20
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v3, "below_consent_age"

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 21
    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 22
    const-string v0, "us_privacy"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    .line 23
    :cond_a
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    if-nez v0, :cond_d

    const-string v0, "usage_stats_consent"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    const-string v0, "usage_stats_consent"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_c

    .line 25
    const-string v0, "usage_stats_consent"

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_7
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    goto :goto_8

    .line 26
    :cond_c
    const-string v0, "usage_stats_consent"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_d

    .line 27
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v2, "usage_stats_consent"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 28
    :cond_d
    :goto_8
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p1

    .line 29
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_17

    .line 30
    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_f

    .line 31
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-ne v1, v2, :cond_e

    .line 32
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_9

    .line 33
    :cond_e
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "gdpr"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_f
    :goto_9
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_11

    .line 35
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-ne v1, v2, :cond_10

    .line 36
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "cgdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_10
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cgdpr"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_11
    :goto_a
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_13

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_13

    .line 39
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-ne v1, v2, :cond_12

    .line 40
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_b

    .line 41
    :cond_12
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "below_consent_age"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_13
    :goto_b
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "us_privacy"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :cond_14
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    const-string v2, "tjcPrefrences"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    const-string v2, "us_privacy"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_15
    :goto_c
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    if-eqz v0, :cond_17

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_17

    .line 47
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-ne v1, v2, :cond_16

    .line 48
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "usage_stats_consent"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_d

    .line 49
    :cond_16
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "usage_stats_consent"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_d
    invoke-virtual {p1}, Lcom/tapjoy/TJPrivacyPolicy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    monitor-exit p0

    return-void

    :goto_e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

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
    new-instance v0, Lcom/tapjoy/internal/g0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/tapjoy/internal/g0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "TJRegulationsRequest feature is not enabled."

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->g:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/tapjoy/o1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/tapjoy/o1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method public getBelowConsentAge()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public getSubjectToGDPR()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public getUSPrivacy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUsageStatsConsent()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public getUserConsent()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public setBelowConsentAge(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "below_consent_age"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "gdpr"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    const-string v0, "us_privacy"

    .line 15
    .line 16
    const-string v1, "tjcPrefrences"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method

.method public setUsageStatsConsent(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 16
    .line 17
    const-string v2, "usage_stats_consent"

    .line 18
    .line 19
    const-string v3, "tjcPrefrences"

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Lcom/tapjoy/TJStatus;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->b()V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public setUserConsent(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "cgdpr"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method
