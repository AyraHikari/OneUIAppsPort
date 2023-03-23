.class public Landroidx/appcompat/widget/AppCompatSpinner$e$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/AppCompatSpinner$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->h:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->h:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->X()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$b;->h:Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->W(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    return-void
.end method
