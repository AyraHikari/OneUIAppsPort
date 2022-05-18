.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/g;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/g;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/g;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/g;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/r/m;->z0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
