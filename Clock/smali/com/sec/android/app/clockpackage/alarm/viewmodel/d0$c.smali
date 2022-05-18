.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
