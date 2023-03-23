.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "ActivityChooserView.java"


# static fields
.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->h:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->w()V

    return-void
.end method
