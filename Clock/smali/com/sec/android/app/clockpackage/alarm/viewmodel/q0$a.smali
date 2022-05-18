.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->card_option_button:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->P(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "spotify:upsell:premium_in_app_destination"

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/clockpackage/m/s/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$a;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;->Q(Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q0$b;->a()V

    return-void
.end method
