.class Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;->g2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a$a;->a:Lcom/sec/android/app/clockpackage/commonalert/activity/AlertSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->G0()Z

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->b1(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "900"

    const-string v2, "9002"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method
