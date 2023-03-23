.class public Lu0/e;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e$b;,
        Lu0/e$d;,
        Lu0/e$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/SeekBar;Lu0/e$c;Lu0/e$d;Lu0/e$b;Landroidx/databinding/h;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu0/e$a;

    invoke-direct {v0, p3, p4, p1, p2}, Lu0/e$a;-><init>(Lu0/e$b;Landroidx/databinding/h;Lu0/e$c;Lu0/e$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SeekBar;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
