.class public Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;
.super Ljava/lang/Object;
.source "BuildClient.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;


# static fields
.field private static firstTry:Z = true


# instance fields
.field private config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

.field private context:Landroid/content/Context;

.field private settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-void
.end method

.method public static isFirstTry()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->firstTry:Z

    return v0
.end method

.method public static setFirstTry(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTry"
        }
    .end annotation

    .line 34
    sput-boolean p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->firstTry:Z

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 11

    .line 44
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Setting Sender"

    if-eqz v0, :cond_0

    const-string v0, "No status log"

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ts"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "st"

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->settings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "sti"

    .line 56
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v8, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->context:Landroid/content/Context;

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->sdkPolicy:Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;

    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyType;->getSenderType()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v8, v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->get(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender$Type;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;->send(Ljava/util/Map;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v6, "Send success"

    .line 60
    invoke-static {v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-string v8, "Send fail"

    .line 63
    invoke-static {v2, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "status_sent_date"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return v1
.end method

.method public run()V
    .locals 2

    .line 39
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingReader;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingReader;->read()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/BuildClient;->settings:Ljava/util/List;

    return-void
.end method
