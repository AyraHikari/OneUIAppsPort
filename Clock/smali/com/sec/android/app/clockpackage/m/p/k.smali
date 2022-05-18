.class public final Lcom/sec/android/app/clockpackage/m/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/picker/widget/SeslNumberPicker;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/picker/widget/SeslNumberPicker;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/p/k;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/p/k;->b:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/p/k;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/clockpackage/m/p/k;
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->repeat_picker_number:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->repeat_picker_unit:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/m/p/k;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/clockpackage/m/p/k;-><init>(Landroid/widget/LinearLayout;Landroidx/picker/widget/SeslNumberPicker;Landroid/widget/TextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/p/k;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
