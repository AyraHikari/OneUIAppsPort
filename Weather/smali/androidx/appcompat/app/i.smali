.class public Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Landroidx/appcompat/app/i;->b:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    .line 2
    sput-object v0, Landroidx/appcompat/app/i;->c:[I

    new-array v0, v3, [I

    const v1, 0x1010580

    aput v1, v0, v2

    .line 3
    sput-object v0, Landroidx/appcompat/app/i;->d:[I

    new-array v0, v3, [I

    const v1, 0x101057c

    aput v1, v0, v2

    .line 4
    sput-object v0, Landroidx/appcompat/app/i;->e:[I

    new-array v0, v3, [I

    const v1, 0x1010574

    aput v1, v0, v2

    .line 5
    sput-object v0, Landroidx/appcompat/app/i;->f:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/i;->g:[Ljava/lang/String;

    .line 7
    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/i;->h:Lq/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "useAndroidTheme",
            "useAppTheme"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/j;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lc/j;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 3
    sget p2, Lc/j;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 4
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 6
    instance-of p1, p0, Lj/d;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lj/d;

    .line 7
    invoke-virtual {p1}, Lj/d;->c()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 8
    :cond_2
    new-instance p1, Lj/d;

    invoke-direct {p1, p0, p2}, Lj/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "attrs"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/appcompat/app/i;->d:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p2, v2}, Lo0/d0;->o0(Landroid/view/View;Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Landroidx/appcompat/app/i;->e:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lo0/d0;->q0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object v0, Landroidx/appcompat/app/i;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p2, p3}, Lo0/d0;->E0(Landroid/view/View;Z)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Lo0/d0;->M(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/appcompat/app/i;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Landroidx/appcompat/app/i$a;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/i$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
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

    new-instance v0, Landroidx/appcompat/widget/c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;
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

    new-instance v0, Landroidx/appcompat/widget/e;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
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

    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
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

    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
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

    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;
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

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
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

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
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

    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
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

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
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

    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
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

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
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

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;
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

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "attrs"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "name",
            "context",
            "attrs",
            "inheritContext",
            "readAndroidTheme",
            "readAppTheme",
            "wrapContext"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 2
    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/i;->t(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 p5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p5, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto :goto_1

    :cond_9
    const/4 p5, 0x7

    goto :goto_1

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p5, 0x6

    goto :goto_1

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    goto :goto_1

    :cond_b
    const/4 p5, 0x5

    goto :goto_1

    :sswitch_8
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_1

    :cond_c
    const/4 p5, 0x4

    goto :goto_1

    :sswitch_9
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_1

    :cond_d
    const/4 p5, 0x3

    goto :goto_1

    :sswitch_a
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_1

    :cond_e
    const/4 p5, 0x2

    goto :goto_1

    :sswitch_b
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_1

    :cond_f
    const/4 p5, 0x1

    goto :goto_1

    :sswitch_c
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_1

    :cond_10
    const/4 p5, 0x0

    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/i;->p(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object p5

    .line 7
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    move-result-object p5

    .line 9
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object p5

    .line 11
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    move-result-object p5

    .line 13
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object p5

    .line 15
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/b0;

    move-result-object p5

    .line 17
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object p5

    .line 19
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 21
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;

    move-result-object p5

    .line 23
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;

    move-result-object p5

    .line 25
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object p5

    .line 27
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p5

    .line 29
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object p5

    .line 31
    invoke-virtual {p0, p5, p2}, Landroidx/appcompat/app/i;->u(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_11

    if-eq p3, p1, :cond_11

    .line 32
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/i;->s(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_11
    if-eqz p5, :cond_12

    .line 33
    invoke-virtual {p0, p5, p4}, Landroidx/appcompat/app/i;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, p1, p5, p4}, Landroidx/appcompat/app/i;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_12
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "prefix"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/i;->h:Lq/g;

    invoke-virtual {v0, p2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 4
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    sget-object p3, Landroidx/appcompat/app/i;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "attrs"
        }
    .end annotation

    const-string v0, "view"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "class"

    .line 2
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 4
    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3

    move p3, v2

    .line 6
    :goto_0
    sget-object v3, Landroidx/appcompat/app/i;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_2

    .line 7
    aget-object v3, v3, p3

    invoke-virtual {p0, p1, p2, v3}, Landroidx/appcompat/app/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 9
    aput-object v1, p1, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 11
    aput-object v1, p1, v0

    return-object v1

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/app/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 14
    aput-object v1, p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 16
    aput-object v1, p2, v0

    .line 17
    throw p1

    .line 18
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 19
    aput-object v1, p1, v0

    return-object v1
.end method

.method public final u(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "name"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
