.class Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", id : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClockSettingsActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->r0(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/common/util/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/h;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->j0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)Lcom/sec/android/app/clockpackage/common/util/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$b;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;->k0(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V

    return-void
.end method
