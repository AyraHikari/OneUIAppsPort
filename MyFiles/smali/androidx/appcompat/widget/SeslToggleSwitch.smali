.class public Landroidx/appcompat/widget/SeslToggleSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SeslToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mOnBeforeListener:Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->mOnBeforeListener:Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->mOnBeforeListener:Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;

    return-void
.end method
