.class Lcom/safedk/android/SafeDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/SafeDK;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/safedk/android/SafeDK;


# direct methods
.method constructor <init>(Lcom/safedk/android/SafeDK;Z)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iput-boolean p2, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 874
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SafeDKMain"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Reading configuration from shared preferences, isMaxProcess = "

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 875
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v3}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 878
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iget-object v4, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/utils/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v3}, Lcom/safedk/android/SafeDK;->d(Lcom/safedk/android/SafeDK;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 881
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v3}, Lcom/safedk/android/SafeDK;->e(Lcom/safedk/android/SafeDK;)V

    .line 884
    :cond_0
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    invoke-static {v3}, Lcom/safedk/android/SafeDK;->c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/utils/j;->e()Landroid/os/Bundle;

    move-result-object v3

    .line 885
    const-string v4, "SafeDKMain"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "configurationBundle loaded : "

    aput-object v6, v5, v2

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 887
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 889
    const-string v4, "SafeDKMain"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Parsing configuration from shared preferences"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 890
    invoke-static {}, Lcom/safedk/android/SafeDK;->aj()Lcom/safedk/android/internal/d;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    goto :goto_0

    .line 894
    :cond_1
    const-string v3, "SafeDKMain"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Configuration bundle from storage is empty"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 897
    :goto_0
    iget-object v3, p0, Lcom/safedk/android/SafeDK$2;->b:Lcom/safedk/android/SafeDK;

    iget-boolean v4, p0, Lcom/safedk/android/SafeDK$2;->a:Z

    invoke-virtual {v3, v2, v4}, Lcom/safedk/android/SafeDK;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_2
    goto :goto_1

    .line 900
    :catch_0
    move-exception v3

    .line 902
    const-string v4, "SafeDKMain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 903
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 905
    :goto_1
    return-void
.end method
