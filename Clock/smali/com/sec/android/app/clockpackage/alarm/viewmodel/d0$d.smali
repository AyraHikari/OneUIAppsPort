.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    iput-boolean p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->s:Z

    const-string p1, "405"

    const-string v0, "1404"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->f(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-string p2, "5006"

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->n0(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
