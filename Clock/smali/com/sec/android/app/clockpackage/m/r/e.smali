.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/e;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/e;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/e;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/m/r/m;->x0(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
