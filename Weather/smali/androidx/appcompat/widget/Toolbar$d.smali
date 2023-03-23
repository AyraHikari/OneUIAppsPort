.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d$a;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar$d$a;-><init>(Landroidx/appcompat/widget/Toolbar$d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
