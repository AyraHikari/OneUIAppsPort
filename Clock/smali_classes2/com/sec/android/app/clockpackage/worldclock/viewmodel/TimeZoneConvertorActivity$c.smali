.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/y/o/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->f0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/g;->add_menu:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;->i0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorActivity;)Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    return v0
.end method
