.class public final synthetic Lcom/sec/android/widgetapp/analogclock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/widgetapp/analogclock/a;->c:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/widgetapp/analogclock/a;->c:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
