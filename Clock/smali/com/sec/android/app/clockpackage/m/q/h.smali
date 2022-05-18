.class public Lcom/sec/android/app/clockpackage/m/q/h;
.super Lcom/sec/android/app/clockpackage/m/q/j;
.source "SourceFile"


# direct methods
.method public static p(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/n;
    .locals 7

    const-string v0, ""

    const-string v1, "BixbyBriefingInformation"

    .line 1
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/alarm/model/n;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v3, "BixbyBriefingAlarmSuccess"

    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v1, v3, v4}, Lcom/sec/android/app/clockpackage/m/q/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    const-string v3, "BixbyBriefingAlarmId"

    const/4 v5, -0x1

    .line 4
    invoke-static {p0, v1, v3, v5}, Lcom/sec/android/app/clockpackage/m/q/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    const-string v3, "BixbyBriefingAlarmTime"

    .line 5
    invoke-static {p0, v1, v3, v5}, Lcom/sec/android/app/clockpackage/m/q/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->d:I

    const-string v3, "BixbyBriefingAlarmAlertTime"

    const-wide/16 v5, -0x1

    .line 6
    invoke-static {p0, v1, v3, v5, v6}, Lcom/sec/android/app/clockpackage/m/q/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->e:J

    const-string v3, "BixbyBriefingUri"

    const/4 v5, 0x0

    .line 7
    invoke-static {p0, v1, v3, v5}, Lcom/sec/android/app/clockpackage/m/q/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    iput-object v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->f:Landroid/net/Uri;

    const-string v3, "BixbyBriefingPath"

    .line 9
    invoke-static {p0, v1, v3, v0}, Lcom/sec/android/app/clockpackage/m/q/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->g:Ljava/lang/String;

    const-string v3, "BixbyBriefingPlayTime"

    const-wide/16 v5, 0x0

    .line 10
    invoke-static {p0, v1, v3, v5, v6}, Lcom/sec/android/app/clockpackage/m/q/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->h:J

    const-string v3, "BixbyBriefingWeatherConditionCode"

    const/16 v5, 0x3e7

    .line 11
    invoke-static {p0, v1, v3, v5}, Lcom/sec/android/app/clockpackage/m/q/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->i:I

    const-string v3, "BixbyBriefingWeatherCpLink"

    .line 12
    invoke-static {p0, v1, v3, v0}, Lcom/sec/android/app/clockpackage/m/q/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->j:Ljava/lang/String;

    const-string v0, "BixbyBriefingDaytime"

    .line 13
    invoke-static {p0, v1, v0, v4}, Lcom/sec/android/app/clockpackage/m/q/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/sec/android/app/clockpackage/alarm/model/n;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalStateException e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BixbyBriefingPreferenceManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/n;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BixbyBriefingAlarmSuccess"

    .line 3
    iget-boolean v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingAlarmId"

    .line 4
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingAlarmTime"

    .line 5
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingAlarmAlertTime"

    .line 6
    iget-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "BixbyBriefingUri"

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "BixbyBriefingPath"

    .line 9
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingPlayTime"

    .line 10
    iget-wide v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingWeatherConditionCode"

    .line 11
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingWeatherCpLink"

    .line 12
    iget-object v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BixbyBriefingDaytime"

    .line 13
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BixbyBriefingInformation"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/m/q/j;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyBriefingPreferenceManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
