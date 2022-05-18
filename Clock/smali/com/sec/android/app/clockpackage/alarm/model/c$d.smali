.class Lcom/sec/android/app/clockpackage/alarm/model/c$d;
.super Landroidx/room/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/model/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$d;->d:Lcom/sec/android/app/clockpackage/alarm/model/c;

    invoke-direct {p0, p2}, Landroidx/room/z0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from alarm where _id < ? and dailybrief & 131072 = 0 and dailybrief & 262144 = 0"

    return-object v0
.end method
