.class public final Lh7/b$g;
.super Ljava/lang/Object;
.source "FileSyncManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMPLETE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FileSyncManager"

    invoke-static {v0, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "local_id"

    .line 2
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "sync_key"

    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "timestamp"

    .line 4
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p3, "rcode"

    .line 5
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    move-object v0, p2

    check-cast v0, Lh7/c;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lh7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result p1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "is_success"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
