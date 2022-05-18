.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)V

    return-void
.end method

.method private synthetic K(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->p()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->k0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->m0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->l0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Include substitute holidays"

    goto :goto_1

    :cond_1
    const-string p1, "Exclude substitute holidays"

    :goto_1
    const-string p2, "610"

    const-string v1, "6101"

    .line 6
    invoke-static {p2, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->k()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(II)V

    :cond_2
    return-void
.end method

.method private O(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->K(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;Landroid/view/View;)V

    return-void
.end method

.method public M(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->j0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)Landroid/widget/CheckedTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/m/h;->tw_simple_list_item_single_choice:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->O(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->d:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b;->M(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHolidayActivity$b$a;I)V

    return-void
.end method
