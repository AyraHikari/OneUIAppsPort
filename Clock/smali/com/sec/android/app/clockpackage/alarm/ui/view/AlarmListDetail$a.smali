.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/y;->j(Landroid/widget/EditText;Landroid/content/Context;)V

    return-void
.end method
