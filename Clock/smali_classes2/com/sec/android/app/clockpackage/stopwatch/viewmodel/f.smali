.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/w/h/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/w/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAction action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchBixbyActionHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LapStopwatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "ResetStopwatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "StopStopWatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "StartStopWatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/a;->e()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/a;->b()V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/a;->c()V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/a;->a()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/w/h/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/a;->d()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xfd873cb -> :sswitch_3
        0x1867a7eb -> :sswitch_2
        0x30f0c59e -> :sswitch_1
        0x6d6bded2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
