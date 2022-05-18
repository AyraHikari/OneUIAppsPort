.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a()Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/o;->a(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->b(Lcom/sec/android/app/clockpackage/alarm/model/o;)Lcom/sec/android/app/clockpackage/alarm/model/o;

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e0;->a()Lcom/sec/android/app/clockpackage/alarm/model/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/o;->e(Landroid/database/Cursor;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
