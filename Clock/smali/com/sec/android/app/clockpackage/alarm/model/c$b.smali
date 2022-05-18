.class Lcom/sec/android/app/clockpackage/alarm/model/c$b;
.super Landroidx/room/g0;
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
        "Landroidx/room/g0<",
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$b;->d:Lcom/sec/android/app/clockpackage/alarm/model/c;

    invoke-direct {p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `alarm` SET `_id` = ?,`active` = ?,`createtime` = ?,`alerttime` = ?,`alarmtime` = ?,`repeattype` = ?,`notitype` = ?,`snzactive` = ?,`snzduration` = ?,`snzrepeat` = ?,`snzcount` = ?,`dailybrief` = ?,`sbdactive` = ?,`sbdduration` = ?,`sbdtone` = ?,`alarmsound` = ?,`alarmtone` = ?,`volume` = ?,`sbduri` = ?,`alarmuri` = ?,`name` = ?,`locationactive` = ?,`latitude` = ?,`longitude` = ?,`locationtext` = ?,`map` = ?,`vibrationpattern` = ? WHERE `_id` = ?"

    return-object v0
.end method
