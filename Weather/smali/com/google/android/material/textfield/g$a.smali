.class public Lcom/google/android/material/textfield/g$a;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    if-gez p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->w()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/g;->c(Lcom/google/android/material/textfield/g;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->z()Landroid/view/View;

    move-result-object p2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->y()I

    move-result p3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->x()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->l()Landroid/widget/ListView;

    move-result-object v1

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/g$a;->h:Lcom/google/android/material/textfield/g;

    invoke-static {p1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;)Landroidx/appcompat/widget/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j0;->dismiss()V

    return-void
.end method
