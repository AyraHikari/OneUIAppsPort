.class public Lcom/sec/android/app/clockpackage/backuprestore/util/a;
.super Lcom/sec/android/app/clockpackage/backuprestore/util/h;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Z)V

    const-string p1, "BNR_CLOCK_AlarmWidgetDataConvertToXml"

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/a;->l:Ljava/lang/String;

    const-string p2, "AlarmWidgetDataConvertToXml()"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportData() / isContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BNR_CLOCK_AlarmWidgetDataConvertToXml"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->o()V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->p()V

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/sec/android/app/clockpackage/alarmwidget/ClockAlarmWidgetProvider;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->j(Landroid/content/Context;I)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "alarmwidget_bnr (**) : exportData / (widgetId, alarmId) =("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->k()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->k:Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h$a;->j()V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/backuprestore/util/h;->c()V

    const-string v0, "Alarm Widget export Completed"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppWidgetIds IllegalStateException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
