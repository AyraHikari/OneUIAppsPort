.class public Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;
.super Ljava/lang/Object;
.source "DiagMonLogger.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "diagmon.log"


# instance fields
.field private final DIRECTORY:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

.field private defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private useDiagnostic:Z

.field private wifiOnly:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;ZZ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->useDiagnostic:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->wifiOnly:Z

    .line 35
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->application:Landroid/app/Application;

    .line 36
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->DIRECTORY:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 39
    iput-boolean p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->useDiagnostic:Z

    .line 40
    iput-boolean p6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->wifiOnly:Z

    .line 42
    invoke-direct {p0, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->setConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method private issueReport()V
    .locals 3

    const-string v0, "issue report"

    .line 67
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;

    invoke-direct {v1}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;-><init>()V

    const-string v2, "fatal exception"

    .line 69
    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->setResultCode(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->setUiMode(Z)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->wifiOnly:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->setWifiOnly(Z)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$DiagMonHelper;->issueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)V

    return-void
.end method

.method private makeDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private makeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->makeDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setConfiguration(Ljava/lang/String;)V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->DIRECTORY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "diagmon.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->application:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setServiceId(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    move-result-object p1

    iget-boolean v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->useDiagnostic:Z

    if-eqz v1, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "Y"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setAgree(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setTrackingId(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setLogList(Ljava/util/List;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->setConfiguration(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    return-void
.end method

.method private write(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "Failed to write."

    .line 79
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    :catch_3
    :cond_1
    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->DIRECTORY:Ljava/lang/String;

    const-string v1, "diagmon.log"

    invoke-direct {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->makeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->write(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->issueReport()V

    .line 58
    :cond_0
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 60
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/DiagMonLogger;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
