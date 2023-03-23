.class interface abstract Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SpinnerPopup"
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getHintText()Ljava/lang/CharSequence;
.end method

.method public abstract getHorizontalOffset()I
.end method

.method public abstract getHorizontalOriginalOffset()I
.end method

.method public abstract getVerticalOffset()I
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setAdapter(Landroid/widget/ListAdapter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bg"
        }
    .end annotation
.end method

.method public abstract setHorizontalOffset(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation
.end method

.method public abstract setHorizontalOriginalOffset(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation
.end method

.method public abstract setPromptText(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintText"
        }
    .end annotation
.end method

.method public abstract setVerticalOffset(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation
.end method

.method public abstract show(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textDirection",
            "textAlignment"
        }
    .end annotation
.end method
