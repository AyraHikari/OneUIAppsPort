.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->a(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->a(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->performClick()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->b(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->c(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;Z)V

    return-void
.end method
