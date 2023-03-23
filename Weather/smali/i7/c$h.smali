.class public final Li7/c$h;
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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GET_LOCAL_INFO : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecordSyncManager"

    invoke-static {p3, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p2, Li7/a;

    invoke-interface {p2}, Li7/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "is_success"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifiedTimeName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "modified_time_name"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
