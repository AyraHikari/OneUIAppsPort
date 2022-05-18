.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->y(IZLandroid/os/Bundle;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->c:I

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addCityView onClick mActionType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PopupViewModel"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/y/o/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "addCityView onClick city is null"

    .line 4
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/y/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/clockpackage/y/o/c;->d(Lcom/sec/android/app/clockpackage/worldclock/model/a;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/y/o/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/c;->e()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->m(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->e:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;)Lcom/sec/android/app/clockpackage/y/o/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/y/o/c;->a(I)V

    .line 9
    iget p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0$b;->c:I

    const/4 v0, 0x1

    const-string v1, "112"

    if-ne p1, v0, :cond_1

    const-string p1, "1272"

    .line 10
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "1273"

    .line 11
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
