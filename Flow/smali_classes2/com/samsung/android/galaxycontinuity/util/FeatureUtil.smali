.class public Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# static fields
.field private static MCC_MNC_LIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static VZW_GID1:Ljava/lang/String;

.field private static final isChn:Z

.field private static mIsKORDevice:I

.field private static mIsSamsungDevice:I

.field private static mIsSepSystem:I

.field private static mIsTablet:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "bae0000000000000"

    .line 27
    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->VZW_GID1:Ljava/lang/String;

    const-string v1, "310004"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310006"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310012"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "311012"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "311480"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "20404"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "2044"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsKORDevice:I

    .line 41
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    .line 42
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSepSystem:I

    .line 43
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSamsungDevice:I

    const-string v1, "CHM"

    const-string v2, "CHU"

    const-string v3, "CTC"

    const-string v4, "CHC"

    const-string v5, "CHN"

    const-string v6, "CBK"

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->is([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "phone"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getSalesCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "persist.omc.sales_code"

    const-string v0, ""

    .line 80
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.sales_code"

    .line 82
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 97
    :try_start_0
    sget v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSepSystem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.os.SemSystemProperties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 104
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "get"

    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static varargs is([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 174
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSalesCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 180
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isChinaModel()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChn:Z

    return v0
.end method

.method public static isClient()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isClientMode()Z

    move-result v0

    return v0
.end method

.method public static isKnoxId()Z
    .locals 3

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v2, "persona"

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedKnoxId()I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKnoxId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Debug;->log(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "pm == null"

    .line 159
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Debug;->log(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static final isSemAvailable()Z
    .locals 1

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final isSemAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSepSystem(Landroid/content/Context;)Z
    .locals 1

    .line 61
    sget p0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSepSystem:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTablet()Z
    .locals 4

    .line 65
    sget v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v0, "ro.build.characteristics"

    const-string v3, ""

    .line 66
    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tablet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sput v2, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    goto :goto_0

    .line 69
    :cond_0
    sput v1, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    .line 72
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isTelephonySupport()Z
    .locals 3

    .line 118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTelephonySupport : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0
.end method
