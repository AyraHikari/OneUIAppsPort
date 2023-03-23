.class public Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Lo0/a;
.source "ClockFaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lp0/c;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    sget v0, Li5/f;->material_value_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->K(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lp0/c;->w0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    .line 5
    invoke-static/range {v1 .. v6}, Lp0/c$c;->a(IIIIZZ)Lp0/c$c;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lp0/c;->X(Ljava/lang/Object;)V

    return-void
.end method
