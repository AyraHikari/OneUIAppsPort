.class public Lcom/google/android/material/datepicker/f$f;
.super Lo0/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->l2(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lp0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->j2(Lcom/google/android/material/datepicker/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    sget v0, Li5/k;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    sget v0, Li5/k;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lp0/c;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method
