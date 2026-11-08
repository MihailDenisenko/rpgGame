.class public Lcom/applovin/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lcom/applovin/impl/f0;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lcom/applovin/impl/sdk/k;

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/f0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/f0;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/impl/u4;->d:Landroid/hardware/Sensor;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/u4;->e:Landroid/hardware/Sensor;

    .line 28
    .line 29
    sget-object v0, Lcom/applovin/impl/v4;->e4:Lcom/applovin/impl/v4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/applovin/impl/u4;->a:I

    .line 42
    .line 43
    sget-object v0, Lcom/applovin/impl/v4;->d4:Lcom/applovin/impl/v4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Lcom/applovin/impl/u4;->b:F

    .line 56
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u4;->g:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    .line 12
    const v1, 0x411cf5c3    # 9.81f

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/u4;->h:F

    .line 3
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "disable_sensor_data_collection"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/applovin/impl/v4;->b4:Lcom/applovin/impl/v4;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/u4;->d:Landroid/hardware/Sensor;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget v3, p0, Lcom/applovin/impl/u4;->a:I

    .line 59
    int-to-long v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/applovin/impl/v4;->c4:Lcom/applovin/impl/v4;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/u4;->e:Landroid/hardware/Sensor;

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget v3, p0, Lcom/applovin/impl/u4;->a:I

    .line 102
    int-to-long v3, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 106
    move-result-wide v2

    .line 107
    long-to-int v2, v2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/applovin/impl/u4;->f:Lcom/applovin/impl/sdk/k;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 120
    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v1, "com.applovin.application_paused"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 130
    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    .line 132
    .line 133
    const-string v1, "com.applovin.application_resumed"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 140
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.application_paused"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/u4;->c:Lcom/applovin/impl/f0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/u4;->c()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/u4;->g:[F

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/applovin/impl/u4;->h:F

    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/u4;->b:F

    .line 29
    mul-float/2addr v0, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/applovin/impl/u4;->h:F

    .line 32
    .line 33
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lcom/applovin/impl/u4;->h:F

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
