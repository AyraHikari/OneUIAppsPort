.class public Lu0/d;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/h;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu0/d$a;

    invoke-direct {v0, p1, p2}, Lu0/d$a;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/h;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
