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

    .line 77
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 80
    iget-object p2, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    if-nez p3, :cond_0

    iget-boolean p2, p2, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    if-nez p2, :cond_1

    .line 81
    :cond_0
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 91
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    if-eq v0, v1, :cond_0

    .line 98
    invoke-static {p0, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method
