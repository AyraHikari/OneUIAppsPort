.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->j(Landroid/widget/EditText;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker$a;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/TimeZoneConvertorPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/y;->j(Landroid/widget/EditText;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
