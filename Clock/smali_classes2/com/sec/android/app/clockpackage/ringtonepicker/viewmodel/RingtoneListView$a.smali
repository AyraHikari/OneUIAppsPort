.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string p2, "external"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->b(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;)Landroid/media/RingtoneManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eq p1, p2, :cond_0

    const-string p1, "RingtoneListView"

    const-string p2, "deleted device\'s audio file."

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;->a:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x()V

    :cond_0
    return-void
.end method
