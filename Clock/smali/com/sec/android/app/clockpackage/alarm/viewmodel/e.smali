.class public final synthetic Lcom/sec/android/app/clockpackage/alarm/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/e;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;->X(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
