.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;
    }
.end annotation


# instance fields
.field private v:Landroid/content/Context;

.field private w:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;

.field x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->x:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->v:Landroid/content/Context;

    .line 4
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->getTipOption()Landroid/widget/TextView;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CelebVoiceTipView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->v:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->w:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;

    return-object p0
.end method


# virtual methods
.method public R(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->w:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;

    return-void
.end method
