.class public Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionRequestActivity.java"


# static fields
.field public static final ACTION_REQUEST_RESULT:Ljava/lang/String; = "ACTION_REQUEST_RESULT"

.field public static final EXTRA_GRANTED_RESULTS:Ljava/lang/String; = "GRANTED_RESULTS"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "REQUIRED_PERMISSIONS"


# instance fields
.field PERMISSION_REQUEST_CODE:I

.field private REQUIRED_PERMISSIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation
.end field

.field private mGrantResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResultPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    const/16 v0, 0x65

    .line 32
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->PERMISSION_REQUEST_CODE:I

    return-void
.end method

.method private requestPermissions()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasPermissions(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissions : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->getPermissionsStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->PERMISSION_REQUEST_CODE:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "requestPermissions : all granted"

    .line 87
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 153
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 154
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getIsReqired()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 156
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "PermissionRequestActivity"

    .line 36
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getLightThemeContext(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "REQUIRED_PERMISSIONS"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->requestPermissions()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_REQUEST_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    const-string v2, "GRANTED_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    const-string v2, "REQUIRED_PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 101
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->PERMISSION_REQUEST_CODE:I

    if-ne p1, v0, :cond_8

    const-string v0, "PERMISSION_REQUEST_CODE"

    .line 102
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 103
    array-length v0, p2

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->finish()V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPermissionRequestCnt(Ljava/lang/String;)I

    move-result v2

    .line 116
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPermissionRequestCnt(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->getPermissionsNeedToShowSettings(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 123
    new-instance p1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;-><init>()V

    .line 124
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->showGotoPermissionSettingDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    .line 129
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    move v0, v2

    .line 132
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_6

    .line 133
    aget-object v1, p2, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 137
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_8

    .line 138
    aget-object v1, p2, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mResultPermissions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->REQUIRED_PERMISSIONS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->mGrantResults:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/PermissionRequestActivity;->finish()V

    return-void
.end method
