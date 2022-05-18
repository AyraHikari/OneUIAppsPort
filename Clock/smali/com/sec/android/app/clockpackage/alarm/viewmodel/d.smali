.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->V(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
