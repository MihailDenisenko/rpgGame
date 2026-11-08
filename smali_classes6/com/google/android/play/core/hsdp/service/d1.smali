.class final Lcom/google/android/play/core/hsdp/service/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/v0;


# instance fields
.field final a:Lcom/google/android/play/core/hsdp/service/h0;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/d1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/play/core/hsdp/service/s0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/hsdp/service/w0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/w0;-><init>()V

    .line 23
    .line 24
    const-string v2, "HpoaService"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/google/android/play/core/hsdp/service/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/f0;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 34
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/hsdp/service/d1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/d1;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/play/core/hsdp/service/e1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/high16 v1, 0x20000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/high16 v2, 0x10000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/google/android/play/core/hsdp/service/d1;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/hsdp/service/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/d1;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/google/android/play/core/hsdp/service/d1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    if-eqz v11, :cond_1

    .line 22
    .line 23
    new-instance v12, Lcom/google/android/play/core/hsdp/service/a1;

    .line 24
    move-object v0, v12

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, v10

    .line 28
    move-object v4, v11

    .line 29
    move v5, p2

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/hsdp/service/a1;-><init>(Lcom/google/android/play/core/hsdp/service/d1;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V

    .line 39
    .line 40
    iget-object v0, v9, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "HpoaClientImpl"

    .line 45
    .line 46
    const-string v1, "HPOA service is not available"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    const-string v2, "appId"

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v2, "callerId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v2, "windowToken"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/play/core/hsdp/service/x0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v1, v12}, Lcom/google/android/play/core/hsdp/service/x0;-><init>(Lcom/google/android/play/core/hsdp/service/d1;Landroid/os/Bundle;Lr1/d;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lcom/google/android/play/core/hsdp/service/h0;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Window token is null, cannot open HPOA service."

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/d1;->a:Lcom/google/android/play/core/hsdp/service/h0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/h0;->zze()V

    .line 8
    :cond_0
    return-void
.end method
