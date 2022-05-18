.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->t(Landroid/app/AlertDialog$Builder;JLcom/sec/android/app/clockpackage/timer/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 3
    iget-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;->b:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "130"

    const-string p2, "1345"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
