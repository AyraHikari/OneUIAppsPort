.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;
.super Ljava/lang/Thread;
.source "ControlTouchServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlServerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "pressure"

    const-string v3, "tt"

    const-string v4, "touchEventData"

    const-string v5, "ControlServerThread finally"

    const-string v0, "ControlServerThread run()"

    .line 90
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 92
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    .line 97
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 98
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_c

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "MSG"

    .line 103
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received msg : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "TOUCH_EVENT"

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "y"

    const-string v9, "x"

    const-string v10, "eventType"

    const-string v11, "PARAM"

    if-eqz v0, :cond_7

    .line 106
    :try_start_1
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/data/TouchEventData;->fromJson(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/TouchEventData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-virtual {v12, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(Lcom/samsung/android/galaxycontinuity/data/TouchEventData;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "Cannot parse TouchEventData"

    .line 111
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 113
    :cond_2
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 114
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "pointerCount"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 116
    new-array v14, v15, [I

    .line 117
    new-array v13, v15, [I

    .line 118
    new-array v12, v15, [I

    move-object/from16 v21, v4

    .line 119
    new-array v4, v15, [I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v5

    .line 120
    :try_start_2
    new-array v5, v15, [F

    const/16 v23, 0x0

    move-object/from16 v24, v10

    move/from16 v10, v23

    :goto_1
    if-ge v10, v15, :cond_5

    .line 123
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "id"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v14, v10

    .line 124
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v13, v10

    .line 125
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v12, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 127
    :try_start_3
    aput v0, v4, v10

    .line 128
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v10

    .line 131
    :cond_3
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :try_start_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, v5, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 134
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v16

    move-object/from16 v7, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_5
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v7

    move/from16 v16, v15

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    .line 139
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    move-object v2, v12

    move-object v12, v0

    move-object v3, v13

    move/from16 v13, v20

    move-object v7, v14

    move/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I[I[F)V

    goto :goto_6

    :cond_6
    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v16

    move/from16 v0, v23

    :goto_4
    if-ge v0, v4, :cond_8

    const/4 v5, 0x1

    new-array v15, v5, [I

    new-array v7, v5, [I

    new-array v10, v5, [I

    aput v23, v15, v23

    .line 147
    aget v12, v3, v0

    aput v12, v7, v23

    .line 148
    aget v12, v2, v0

    aput v12, v10, v23

    .line 150
    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v13, v20

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v19}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I[I[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    :cond_8
    :goto_6
    const-string v0, "KEY_EVENT"

    move-object/from16 v2, v25

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "motion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v4, v0, :cond_a

    const/16 v4, 0x3ea

    if-eq v4, v0, :cond_a

    const/16 v4, 0xbb

    if-eq v4, v0, :cond_a

    const/16 v4, 0x8f

    if-ne v4, v0, :cond_9

    goto :goto_7

    .line 165
    :cond_9
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {v4, v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;II)V

    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->getKeyByScancode(I)I

    move-result v0

    .line 163
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {v4, v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;II)V

    :cond_b
    :goto_8
    const-string v0, "MOUSE_EVENT"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 172
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 174
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-static {v4, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;III)V

    goto :goto_9

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const-string v0, "json is empty!!!!!!!!! : "

    .line 178
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    :goto_9
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_e
    move-object/from16 v22, v5

    .line 186
    :goto_a
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v22, v5

    .line 184
    :goto_b
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ControlServerThread Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v22, v5

    .line 182
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ControlServerThread JSONException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_d
    const-string v0, "ControlServerThread is ended"

    .line 189
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 190
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->closeSocket()V

    return-void

    :catchall_1
    move-exception v0

    .line 186
    :goto_e
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 188
    throw v0
.end method
