.class Landroidx/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


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

    .line 79
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 82
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;->onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 99
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 101
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;->onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->mMin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget v1, v1, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {v0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;->onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    return-void
.end method
