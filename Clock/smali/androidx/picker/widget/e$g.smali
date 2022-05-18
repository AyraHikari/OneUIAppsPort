.class Landroidx/picker/widget/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/picker/widget/e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e$g;->c:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/picker/widget/e$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/e$g;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/e$g;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$g;->c:Landroidx/picker/widget/e;

    iget-boolean v1, p0, Landroidx/picker/widget/e$g;->b:Z

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->O(Landroidx/picker/widget/e;Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e$g;->c:Landroidx/picker/widget/e;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v0}, Landroidx/picker/widget/e;->P(Landroidx/picker/widget/e;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
