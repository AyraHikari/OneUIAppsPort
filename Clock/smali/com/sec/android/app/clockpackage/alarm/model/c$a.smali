.class Lcom/sec/android/app/clockpackage/alarm/model/c$a;
.super Landroidx/room/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h0<",
        "Lcom/sec/android/app/clockpackage/alarm/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/model/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$a;->d:Lcom/sec/android/app/clockpackage/alarm/model/c;

    invoke-direct {p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `alarm` (`_id`,`active`,`createtime`,`alerttime`,`alarmtime`,`repeattype`,`notitype`,`snzactive`,`snzduration`,`snzrepeat`,`snzcount`,`dailybrief`,`sbdactive`,`sbdduration`,`sbdtone`,`alarmsound`,`alarmtone`,`volume`,`sbduri`,`alarmuri`,`name`,`locationactive`,`latitude`,`longitude`,`locationtext`,`map`,`vibrationpattern`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/t/a/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/c$a;->j(Lb/t/a/l;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void
.end method

.method public j(Lb/t/a/l;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 2
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 3
    iget-wide v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 4
    iget-wide v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 5
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 6
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 7
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lb/t/a/i;->S(IJ)V

    .line 8
    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x9

    .line 10
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xa

    .line 11
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xb

    .line 12
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xc

    .line 13
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xd

    .line 14
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xe

    .line 15
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0xf

    .line 16
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x10

    .line 17
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x11

    .line 18
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x12

    .line 19
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x13

    .line 20
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    .line 21
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/t/a/i;->q(ILjava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v1, v0}, Lb/t/a/i;->q(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x16

    .line 27
    iget v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->x:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    const/16 v0, 0x17

    .line 28
    iget-wide v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->y:D

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->B(ID)V

    const/16 v0, 0x18

    .line 29
    iget-wide v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/f;->z:D

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->B(ID)V

    .line 30
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    const/16 v1, 0x19

    if-nez v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/t/a/i;->q(ILjava/lang/String;)V

    .line 33
    :goto_2
    iget-object v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    const/16 v1, 0x1a

    if-nez v0, :cond_3

    .line 34
    invoke-interface {p1, v1}, Lb/t/a/i;->z(I)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-interface {p1, v1, v0}, Lb/t/a/i;->q(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x1b

    .line 36
    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb/t/a/i;->S(IJ)V

    return-void
.end method
