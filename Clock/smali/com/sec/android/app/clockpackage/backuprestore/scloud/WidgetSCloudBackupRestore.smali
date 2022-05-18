.class public Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c/a/a/a/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "BNR_WIDGET_WidgetSCloudBackupRestore"

.field private static final WIDGET_SETTINGS:[Ljava/lang/String;

.field private static final mConstantWidgetType:I = 0x186a0

.field private static mRecordIdForGetData:I


# instance fields
.field protected BACKUP_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "widget_id"

    const-string v1, "opacity"

    const-string v2, "background"

    const-string v3, "dark_mode"

    const-string v4, "day_night_mode"

    const-string v5, "analog_style"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->WIDGET_SETTINGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Backup"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    return-void
.end method

.method private addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private addWidgetSettingsPreferences(Landroid/content/Context;Lc/c/a/c/a/a/b/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->WIDGET_SETTINGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_e

    aget-object v7, v0, v4

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v8, v3

    goto :goto_2

    :sswitch_0
    const-string v8, "day_night_mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "analog_style"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "widget_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v10

    goto :goto_2

    :sswitch_3
    const-string v8, "opacity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "background"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v9

    goto :goto_2

    :sswitch_5
    const-string v8, "dark_mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_2
    const-string v11, "BNR_CLOCK_WIDGET_SETTING"

    const-string v12, "BNR_WIDGET_WidgetSCloudBackupRestore"

    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    if-eq v5, v9, :cond_6

    if-nez v5, :cond_d

    .line 4
    :cond_6
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore dayNightMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dayNightMode"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v11, v9, v7}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_1
    if-ne v5, v10, :cond_d

    .line 7
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore analogStyle : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-virtual {v8, p1, v6, v5, v7}, Lcom/sec/android/app/clockpackage/u/b;->F(Landroid/content/Context;III)V

    goto/16 :goto_6

    .line 10
    :pswitch_2
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x186a0

    .line 11
    rem-int v7, v5, v6

    .line 12
    div-int/2addr v5, v6

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restore : widgetId : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " widgetType : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore transparency : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    if-ne v5, v10, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "transparency"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v11, v9, v7}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 17
    :cond_8
    :goto_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-virtual {v8, p1, v6, v5, v7}, Lcom/sec/android/app/clockpackage/u/b;->L(Landroid/content/Context;III)V

    goto/16 :goto_6

    .line 18
    :pswitch_4
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore theme : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_a

    if-ne v5, v10, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "theme"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v11, v9, v7}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 21
    :cond_a
    :goto_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-virtual {v8, p1, v6, v5, v7}, Lcom/sec/android/app/clockpackage/u/b;->K(Landroid/content/Context;III)V

    goto :goto_6

    .line 22
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore nightMode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_c

    if-ne v5, v10, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nightMode"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v11, v9, v7}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 25
    :cond_c
    :goto_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v8

    invoke-virtual {v8, p1, v6, v5, v7}, Lcom/sec/android/app/clockpackage/u/b;->H(Landroid/content/Context;IIZ)V

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e67c334 -> :sswitch_5
        -0x4f67aad2 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_3
        -0x195d3f0a -> :sswitch_2
        -0x2cd0a5e -> :sswitch_1
        0x5a3f15ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private backupWidgetSettingsData(Landroid/content/Context;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;ILjava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget v1, p2, v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->mRecordIdForGetData:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->mRecordIdForGetData:I

    const v3, 0x186a0

    mul-int/2addr v3, p4

    add-int/2addr v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "widget_id"

    .line 6
    invoke-direct {p0, v5, v3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p4}, Lcom/sec/android/app/clockpackage/u/b;->t(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "opacity"

    .line 8
    invoke-direct {p0, v5, v3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v1, p4, v5}, Lcom/sec/android/app/clockpackage/u/b;->r(Landroid/content/Context;III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "background"

    .line 10
    invoke-direct {p0, v5, v3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p4, v4}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dark_mode"

    invoke-direct {p0, v5, v3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    if-eq p4, v4, :cond_0

    if-nez p4, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p4}, Lcom/sec/android/app/clockpackage/u/b;->q(Landroid/content/Context;II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "day_night_mode"

    invoke-direct {p0, v4, v3, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v3, 0x3

    if-ne p4, v3, :cond_2

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p4}, Lcom/sec/android/app/clockpackage/u/b;->j(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "analog_style"

    .line 16
    invoke-direct {p0, v3, v1, v2}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addToList(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17
    :cond_2
    new-instance v1, Lc/c/a/c/a/a/b/c;

    new-instance v3, Lc/c/a/c/a/a/b/b;

    sget v4, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->mRecordIdForGetData:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p6, p7}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lc/c/a/c/a/a/b/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lc/c/a/c/a/a/b/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v1, v3, v4}, Lc/c/a/c/a/a/b/c;-><init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V

    .line 18
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecordIdForGetData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->mRecordIdForGetData:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNR_WIDGET_WidgetSCloudBackupRestore"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public finish(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "complete()"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BNR_WIDGET_WidgetSCloudBackupRestore"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->BACKUP_TYPE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.sec.android.app.clockpackage"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.sec.android.widgetapp.dualclockdigital.ACTION_DUAL_CLOCK_DIGITAL_SETTING_CHANGED"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;"
        }
    .end annotation

    const-string p2, "BNR_WIDGET_WidgetSCloudBackupRestore"

    const-string v0, "backupItem()"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->mRecordIdForGetData:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    const-class v1, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v6, v0

    move-wide v7, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->backupWidgetSettingsData(Landroid/content/Context;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;ILjava/util/List;J)V

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    const-class v1, Lcom/sec/android/widgetapp/digitalclock/DigitalClockWidgetProvider;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v6, v0

    move-wide v7, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->backupWidgetSettingsData(Landroid/content/Context;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;ILjava/util/List;J)V

    .line 10
    new-instance v3, Landroid/content/ComponentName;

    const-class v1, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v6, v0

    move-wide v7, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->backupWidgetSettingsData(Landroid/content/Context;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;ILjava/util/List;J)V

    .line 12
    new-instance v3, Landroid/content/ComponentName;

    const-class v1, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetProvider;

    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move-object v6, v0

    move-wide v7, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->backupWidgetSettingsData(Landroid/content/Context;Landroid/content/ComponentName;Landroid/appwidget/AppWidgetManager;ILjava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result size : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDownloadPathMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeader(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/b;",
            ">;"
        }
    .end annotation

    const-string p2, "BNR_WIDGET_WidgetSCloudBackupRestore"

    const-string v0, "getHeader() called~!!"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    array-length v4, v4

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 8
    new-instance v6, Lc/c/a/c/a/a/b/b;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/sec/android/widgetapp/digitalclock/DigitalClockWidgetProvider;

    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    array-length v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 12
    new-instance v6, Lc/c/a/c/a/a/b/b;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/sec/android/widgetapp/dualclockdigital/DualClockDigitalWidgetProvider;

    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    array-length v5, v6

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 16
    new-instance v6, Lc/c/a/c/a/a/b/b;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 17
    :cond_5
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetProvider;

    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    array-length v5, p1

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 20
    new-instance p1, Lc/c/a/c/a/a/b/b;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHeader() : item count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BNR_WIDGET_WidgetSCloudBackupRestore"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public setData(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore starting, items size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNR_WIDGET_WidgetSCloudBackupRestore"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/c/a/a/b/c;

    if-nez v3, :cond_0

    const-string p1, "restoreItem : NO ITEM"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    const-string v4, "restore starting"

    .line 5
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/backuprestore/scloud/WidgetSCloudBackupRestore;->addWidgetSettingsPreferences(Landroid/content/Context;Lc/c/a/c/a/a/b/c;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
