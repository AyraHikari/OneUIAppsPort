.class Lcom/sec/android/app/clockpackage/alarm/activity/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/n0;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/n0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0$e;->a:Lcom/sec/android/app/clockpackage/alarm/activity/n0;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C0(I)V

    const/4 p1, 0x1

    return p1
.end method
