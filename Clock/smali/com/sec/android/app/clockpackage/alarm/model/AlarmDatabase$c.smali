.class Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$c;
.super Landroidx/room/b1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/b1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/t/a/g;)V
    .locals 2

    const-string v0, "AlarmDatabase"

    const-string v1, "Alarm DB upgrade 5 to 6"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->G(Lb/t/a/g;)V

    return-void
.end method
