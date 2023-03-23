.class public Lcom/samsung/android/sdk/scloud/util/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getCsc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.os.SystemProperties"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 150
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    .line 151
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ro.csc.sales_code"

    aput-object v3, v1, v4

    .line 153
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 91
    sget-object v0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMcc()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMcc() : The telephonyManager is null."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 107
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMcc() : The simOperator is less than 3."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMcc() : The simOperator is null or empty."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 121
    sget-object v0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMnc()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p0, :cond_0

    .line 127
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMnc() : The telephonyManager is null."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 137
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMnc() : The simOperator is less than 3."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 141
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v1, " : getMnc() : The simOperator is null or empty."

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/common/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserId()I
    .locals 2

    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 58
    div-int/2addr v0, v1

    return v0
.end method
