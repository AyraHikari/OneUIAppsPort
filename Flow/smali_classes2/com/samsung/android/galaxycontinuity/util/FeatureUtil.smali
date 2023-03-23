.class public Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# static fields
.field public static final DISPLAY_CATEGORY_BUILTIN:Ljava/lang/String; = "com.samsung.android.hardware.display.category.BUILTIN"

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

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "bae0000000000000"

    .line 34
    sput-object v1, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->VZW_GID1:Ljava/lang/String;

    const-string v1, "310004"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310006"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "310012"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "311012"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "311480"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "20404"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->MCC_MNC_LIST:Ljava/util/HashSet;

    const-string v1, "2044"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 47
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsKORDevice:I

    .line 48
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    .line 49
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSepSystem:I

    .line 50
    sput v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSamsungDevice:I

    const-string v1, "CHM"

    const-string v2, "CHU"

    const-string v3, "CTC"

    const-string v4, "CHC"

    const-string v5, "CHN"

    const-string v6, "CBK"

    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->is([Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 178
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getSalesCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string p0, "persist.omc.sales_code"

    const-string v0, ""

    .line 125
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "ro.csc.sales_code"

    .line 127
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "defaultValue"
        }
    .end annotation

    .line 142
    :try_start_0
    sget v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsSepSystem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.os.SemSystemProperties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 145
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

    .line 149
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "get"

    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " result : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public static varargs is([Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codes"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 217
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSalesCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 223
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 224
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

    .line 133
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChn:Z

    return v0
.end method

.method public static isClient()Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isClientMode()Z

    move-result v0

    return v0
.end method

.method public static isFoldMainDisplay()Z
    .locals 10

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 85
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 94
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 95
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v7, v9

    if-le v7, v2, :cond_1

    .line 99
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v2, v5

    move-object v5, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 103
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v0

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v2, :cond_3

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_3

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static isFoldable()Z
    .locals 2

    .line 110
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 111
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isKnoxId()Z
    .locals 3

    .line 196
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v2, "persona"

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedKnoxId()I

    move-result v0

    .line 206
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKnoxId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Debug;->log(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "pm == null"

    .line 202
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Debug;->log(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static final isSemAvailable()Z
    .locals 1

    .line 241
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final isSemAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    .line 233
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 68
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

    .line 72
    sget v0, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "ro.build.characteristics"

    const-string v3, ""

    .line 73
    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tablet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sput v2, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    goto :goto_0

    .line 76
    :cond_0
    sput v1, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->mIsTablet:I

    .line 79
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

    .line 162
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/SystemPropertiesCompat;->isWifiOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTelephonySupport : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0
.end method
