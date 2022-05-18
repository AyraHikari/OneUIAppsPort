.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0$a;
.super Lb/g/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->h(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/g/q/h0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb/g/q/a;->g(Landroid/view/View;Lb/g/q/h0/c;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->go_to_website:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    new-instance v0, Lb/g/q/h0/c$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lb/g/q/h0/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Lb/g/q/h0/c;->b(Lb/g/q/h0/c$a;)V

    return-void
.end method
