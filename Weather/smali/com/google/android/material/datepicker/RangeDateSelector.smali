.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "RangeDateSelector.java"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ln0/d<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/l;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g()Ln0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ln0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(JJ)Z
    .locals 0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    sget v0, Li5/k;->mtrl_picker_range_header_unselected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    sget v1, Li5/k;->mtrl_picker_range_header_only_start_selected:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/d;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget v0, Li5/k;->mtrl_picker_range_header_only_end_selected:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/d;->c(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/d;->a(Ljava/lang/Long;Ljava/lang/Long;)Ln0/d;

    move-result-object v0

    .line 12
    sget v1, Li5/k;->mtrl_picker_range_header_selected:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Ln0/d;->a:Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v0, v0, Ln0/d;->b:Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string p1, " "

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln0/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ln0/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ln0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/l<",
            "Ln0/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->g()Ln0/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/l;->a()V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/l;->a()V

    return-void
.end method

.method public p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/l;)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/l<",
            "Ln0/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    sget v0, Li5/h;->mtrl_picker_text_input_date_range:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 3
    sget v0, Li5/f;->mtrl_picker_text_input_range_start:I

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Li5/f;->mtrl_picker_text_input_range_end:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    .line 7
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    .line 8
    invoke-static {}, Lcom/google/android/material/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/k;->mtrl_picker_invalid_range:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/p;->f()Ljava/text/SimpleDateFormat;

    move-result-object v15

    .line 13
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->l:Ljava/lang/Long;

    .line 16
    :cond_1
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->m:Ljava/lang/Long;

    .line 19
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/material/datepicker/p;->g(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v7, Lcom/google/android/material/datepicker/RangeDateSelector$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v11

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$a;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {v13, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v9, Lcom/google/android/material/datepicker/RangeDateSelector$b;

    move-object v0, v9

    move-object/from16 v2, v16

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$b;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-static {v13}, Lcom/google/android/material/internal/o;->g(Landroid/view/View;)V

    return-object v10
.end method

.method public q(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    sget v2, Li5/d;->mtrl_calendar_maximum_default_fullscreen_minor_axis:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 6
    sget v0, Li5/b;->materialCalendarTheme:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Li5/b;->materialCalendarFullscreenTheme:I

    .line 8
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/g;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, La6/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->j:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->k:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->g()Ln0/d;

    move-result-object v0

    return-object v0
.end method
