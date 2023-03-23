.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Landroidx/appcompat/widget/i0$a;
.source "ActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i0$a;-><init>(II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-void
.end method
