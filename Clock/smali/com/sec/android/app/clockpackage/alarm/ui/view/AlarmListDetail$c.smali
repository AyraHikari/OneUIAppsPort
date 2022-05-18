.class Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->C()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail$c;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->e:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->w:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
