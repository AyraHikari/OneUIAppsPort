.class public Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;,
        Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;,
        Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;,
        Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;
    }
.end annotation


# instance fields
.field private dialogDesc:Landroid/widget/TextView;

.field private mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mPermsionListAdapter:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

.field private permissionList:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 396
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->dialogDesc:Landroid/widget/TextView;

    .line 397
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->permissionList:Landroid/widget/ListView;

    .line 398
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mPermsionListAdapter:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->dialogDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->dialogDesc:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Landroid/widget/ListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->permissionList:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->permissionList:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mPermsionListAdapter:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mPermsionListAdapter:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$PermissionListAdapter;

    return-object p1
.end method

.method public static getNotDuplicatedPermission(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "am",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 369
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 371
    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    const/4 v4, 0x0

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PermissionGroupInfo;

    .line 375
    iget-object v7, v3, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_0

    .line 382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 386
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getPermissionsNeedToShowSettings(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "am",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 353
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getIsReqired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPermissionRequestCnt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 354
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getPermissionsStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 344
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getPermissionsStringArray([Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 333
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isCompulsoryPermission(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionString",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 268
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isCompulsoryPermission(Ljava/lang/String;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z

    move-result p0

    return p0
.end method

.method public static isCompulsoryPermission(Ljava/lang/String;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionString",
            "permissions"
        }
    .end annotation

    .line 272
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 273
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getIsReqired()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissionString"
        }
    .end annotation

    .line 226
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 235
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static isGrantedPermissions(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-object v0

    .line 254
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static notHasCompulsaryPermissions(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)Z"
        }
    .end annotation

    .line 309
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getIsReqired()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static notHasCompulsaryPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissions"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasCompulsaryPermissions(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static notHasPermissions(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static notHasPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 290
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 294
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public closeGotoPermissionSettingDialog()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDialogOpened()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->mGotoPermissonSettingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showGotoPermissionSettingDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;)V"
        }
    .end annotation

    .line 402
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 404
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startInstalledAppDetailsActivity(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 532
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
