.class Landroidx/appcompat/widget/ListPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->b:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->b:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->b:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    :cond_0
    return-void
.end method
