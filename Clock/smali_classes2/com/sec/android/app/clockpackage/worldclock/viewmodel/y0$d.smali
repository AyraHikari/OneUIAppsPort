.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->K(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0$d;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->K(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;)V

    return-void
.end method
