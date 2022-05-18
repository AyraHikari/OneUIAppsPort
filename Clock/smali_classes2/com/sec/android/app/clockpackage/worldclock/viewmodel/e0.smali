.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e0;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->i0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
