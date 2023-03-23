.class Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 115
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p1, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    if-nez p1, :cond_2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0x17

    if-eq p2, p1, :cond_5

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_4

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 131
    :cond_4
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method
