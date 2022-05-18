.class Lcom/sec/android/app/clockpackage/m/r/p/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/m/r/p/f0;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/m/r/p/f0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/p/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->i2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W1(F)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->j2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W1(F)[I

    move-result-object v0

    .line 3
    new-instance v9, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    aget v3, v0, v10

    const/4 v1, 0x1

    aget v4, v0, v1

    aget v5, p1, v10

    aget v6, p1, v1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/f0$a;->b:Lcom/sec/android/app/clockpackage/m/r/p/f0;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/r/p/f0;->k2(Lcom/sec/android/app/clockpackage/m/r/p/f0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;-><init>(Landroid/content/Context;IIIIZI)V

    .line 5
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->y()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/r;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const-string p1, "403"

    const-string v0, "1412"

    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
