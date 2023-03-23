.class public Lu0/a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu0/a$a;

    invoke-direct {v0, p1, p2}, Lu0/a$a;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
