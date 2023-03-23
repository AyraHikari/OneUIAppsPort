.class public Landroidx/appcompat/widget/SeslToggleSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SeslToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslToggleSwitch$a;
    }
.end annotation


# instance fields
.field public h0:Landroidx/appcompat/widget/SeslToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->h0:Landroidx/appcompat/widget/SeslToggleSwitch$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch$a;->a(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->h0:Landroidx/appcompat/widget/SeslToggleSwitch$a;

    return-void
.end method
