.class Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$a;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Lcom/sec/android/app/clockpackage/x/n/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->b()V

    :cond_0
    return-void
.end method
