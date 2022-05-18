.class Lb/q/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/q/i/a;


# direct methods
.method constructor <init>(Lb/q/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/i/a$a;->b:Lb/q/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/i/a$a;->b:Lb/q/i/a;

    invoke-static {p1}, Lb/q/i/a;->m(Lb/q/i/a;)Landroidx/picker/widget/SeslDatePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lb/q/i/a$a;->b:Lb/q/i/a;

    invoke-static {p1}, Lb/q/i/a;->m(Lb/q/i/a;)Landroidx/picker/widget/SeslDatePicker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method
