.class Landroidx/preference/SeslSwitchPreferenceScreen$1;
.super Ljava/lang/Object;
.source "SeslSwitchPreferenceScreen.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeslSwitchPreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SeslSwitchPreferenceScreen;


# direct methods
.method constructor <init>(Landroidx/preference/SeslSwitchPreferenceScreen;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 114
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x15

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$1;->this$0:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, p3}, Landroidx/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    :cond_2
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p3

    :goto_2
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p3
.end method
