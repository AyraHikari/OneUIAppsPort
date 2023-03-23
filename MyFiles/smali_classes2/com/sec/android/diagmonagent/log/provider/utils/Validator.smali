.class public Lcom/sec/android/diagmonagent/log/provider/utils/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# direct methods
.method public static isValidLegacyConfig(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    .line 19
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "You have to agree to terms and conditions"

    .line 24
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidLegacyEventBuilder(Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventBuilder"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "No Result code - you have to set"

    .line 74
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidLogPath(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logPath"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 94
    :cond_2
    array-length p0, p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public static isValidMandatoryFields(Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "serviceId"

    const-string v1, ""

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    .line 32
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    .line 37
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    .line 42
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    :cond_2
    const-string v0, "sdkType"

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    .line 47
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    .line 52
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    .line 56
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Agreement value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    const-string v3, "D"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "G"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined agreement: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    .line 64
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    .line 65
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
