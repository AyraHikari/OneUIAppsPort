.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;

.field public final synthetic f$1:Landroidx/preference/DropDownPreference;

.field public final synthetic f$2:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$0:Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$1:Landroidx/preference/DropDownPreference;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$2:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$0:Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$1:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/developer/-$$Lambda$DeveloperSettingFragment$ag326wCJxUw1LgPMU9R3-e3Jd-Q;->f$2:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/developer/DeveloperSettingFragment;->lambda$initPreference$3$DeveloperSettingFragment(Landroidx/preference/DropDownPreference;[Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
