.class Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase$a;
.super Landroidx/room/b1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;
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
    .locals 1

    const-string v0, "CREATE TABLE \'temp\' (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, searchstring TEXT NOT NULL, timestamp INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "INSERT INTO \'temp\' (id, searchstring, timestamp) SELECT id, searchstring, timestamp FROM searchhistory"

    .line 2
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "DROP TABLE searchhistory"

    .line 3
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'temp\' RENAME TO searchhistory"

    .line 4
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    return-void
.end method
