.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StopwatchFragment"

    const-string v1, "onSharedPreferenceChanged()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->l2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stopwatch_lapcount"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "stopwatch_elapsed_time"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onSharedPreferenceChanged() : STOPWATCH_LAPCOUNT, STOPWATCH_ELAPSED_TIME"

    .line 5
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m2(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;)Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->t()V

    :cond_0
    return-void
.end method
