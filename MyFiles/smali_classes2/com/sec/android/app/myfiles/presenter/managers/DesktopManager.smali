.class public Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;
.super Ljava/lang/Object;
.source "DesktopManager.java"


# static fields
.field private static sDesktopModeNotChanged:Z

.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sInstanceMap:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;
    .locals 2

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;-><init>()V

    .line 21
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static isDeskTopModeNotChanged()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    return v0
.end method

.method public static setDeskTopModeChanged(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    .line 51
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getDesktopMode(Landroid/content/Context;)I

    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeskTopModeChanged preMode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DesktopManager"

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 57
    :goto_1
    sput-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    .line 60
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDesktopMode(Landroid/content/Context;I)V

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setDeskTopModeChanged sDesktopModeNotChanged :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->sDesktopModeNotChanged:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createDesktopMode(Landroid/content/Context;I)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isSupportDesktopModeListener()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->setDeskTopModeChanged(Landroid/content/Context;I)V

    .line 39
    const-class p0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createDesktopMode dexMode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desktopModeEnabled : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DesktopManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->setKnoxDesktopMode(Z)V

    :cond_1
    return-void
.end method
