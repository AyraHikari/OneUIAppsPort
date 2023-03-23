.class public final Li7/c$g;
.super Ljava/lang/Object;
.source "RecordSyncManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
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
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "COMPLETE : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecordSyncManager"

    invoke-static {p3, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_id"

    .line 2
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    const-string v0, "table_name"

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "rcode"

    .line 4
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const/4 v1, 0x0

    const/16 v2, 0x12d

    if-eq p4, v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload not success, rCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 6
    :goto_0
    check-cast p2, Li7/a;

    if-eqz p1, :cond_1

    .line 7
    :goto_1
    array-length p4, p1

    if-ge v1, p4, :cond_1

    .line 8
    aget-object p4, v0, v1

    aget-wide v2, p1, v1

    invoke-interface {p2, p4, v2, v3, p3}, Li7/a;->b(Ljava/lang/String;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
