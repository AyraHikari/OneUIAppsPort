.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field final synthetic e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)V

    return-void
.end method

.method private synthetic K(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s0;->k()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick() / position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ mCheckedPattern = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmVibPatternActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)V

    const-string v0, "106"

    const-string v1, "1051"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;I)I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(I)V

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private O(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/n;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->K(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;Landroid/view/View;)V

    return-void
.end method

.method public M(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->o0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;->P(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)Landroid/widget/CheckedTextView;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->O0(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->q0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;
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

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->d:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->d:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->O(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;)V

    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->e:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;->n0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d;->M(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmVibPatternActivity$d$a;I)V

    return-void
.end method
