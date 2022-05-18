.class public final synthetic Lcom/sec/android/app/clockpackage/timerwidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->b:Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

    iput p2, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->c:I

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->b:Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->c:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timerwidget/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timerwidget/TimerWidgetProvider;->t(ILandroid/content/Context;)V

    return-void
.end method
