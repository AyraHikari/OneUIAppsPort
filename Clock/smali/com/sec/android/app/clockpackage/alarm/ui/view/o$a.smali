.class Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BedTimeViewHolder"

    const-string v1, "Failure: Not supported SamsungHealthSync"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->Q(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BedTimeViewHolder"

    const-string v1, "Connection SuccessFull: Supported SamsungHealthSync"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/o$a;->a:Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;->P(Lcom/sec/android/app/clockpackage/alarm/ui/view/o;)V

    return-void
.end method
