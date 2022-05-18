.class Lcom/sec/android/app/clockpackage/alarm/model/u$a;
.super Landroidx/room/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/u;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h0<",
        "Lcom/sec/android/app/clockpackage/alarm/model/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/model/u;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/u;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/u$a;->d:Lcom/sec/android/app/clockpackage/alarm/model/u;

    invoke-direct {p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `searchhistory` (`id`,`searchstring`,`timestamp`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/t/a/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/model/v;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/u$a;->j(Lb/t/a/l;Lcom/sec/android/app/clockpackage/alarm/model/v;)V

    return-void
.end method

.method public j(Lb/t/a/l;Lcom/sec/android/app/clockpackage/alarm/model/v;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb/t/a/i;->q(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/v;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    return-void
.end method
