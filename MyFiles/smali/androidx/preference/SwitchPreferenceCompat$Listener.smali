.class Landroidx/preference/SwitchPreferenceCompat$Listener;
.super Ljava/lang/Object;
.source "SwitchPreferenceCompat.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 250
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$Listener;->this$0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat$Listener;->this$0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    .line 257
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 261
    :cond_0
    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat$Listener;->this$0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
