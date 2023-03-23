.class public Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;
.super Ljava/lang/Object;
.source "PassFrameworkHelper.java"


# static fields
.field private static mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportedAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    .line 54
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->initialize()Z

    return-void
.end method

.method public static initialize()Z
    .locals 2

    .line 26
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "initialize - already initialized"

    .line 27
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "initialize"

    .line 31
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->initialize()V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Device is not support Pass Service"

    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isInitialized()Z
    .locals 3

    .line 44
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/util/PassFrameworkHelper;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInitialized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0
.end method
