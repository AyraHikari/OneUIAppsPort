.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/indexscroll/widget/SeslIndexScrollView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x3

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel$a;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/SearchBarListViewModel;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method
