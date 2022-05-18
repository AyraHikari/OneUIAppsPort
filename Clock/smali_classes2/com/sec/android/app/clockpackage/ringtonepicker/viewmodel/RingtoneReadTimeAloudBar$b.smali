.class Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged isChecked : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingtoneVibrationBar"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$b;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar;->d:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneReadTimeAloudBar$c;->a(Z)V

    return-void
.end method
