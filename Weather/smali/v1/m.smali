.class public final Lv1/m;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements La2/h;
.implements Lv1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/m$b;,
        Lv1/m$c;,
        Lv1/m$a;
    }
.end annotation


# instance fields
.field public final h:La2/h;

.field public final i:Lv1/m$a;

.field public final j:Lv1/a;


# direct methods
.method public constructor <init>(La2/h;Lv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/m;->h:La2/h;

    .line 3
    iput-object p2, p0, Lv1/m;->j:Lv1/a;

    .line 4
    invoke-virtual {p2, p1}, Lv1/a;->f(La2/h;)V

    .line 5
    new-instance p1, Lv1/m$a;

    invoke-direct {p1, p2}, Lv1/m$a;-><init>(Lv1/a;)V

    iput-object p1, p0, Lv1/m;->i:Lv1/m$a;

    return-void
.end method


# virtual methods
.method public a()Lv1/a;
    .locals 1

    iget-object v0, p0, Lv1/m;->j:Lv1/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/m;->i:Lv1/m$a;

    invoke-virtual {v0}, Lv1/m$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lx1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/m;->h:La2/h;

    invoke-interface {v0}, La2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()La2/h;
    .locals 1

    iget-object v0, p0, Lv1/m;->h:La2/h;

    return-object v0
.end method

.method public getWritableDatabase()La2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m;->i:Lv1/m$a;

    invoke-virtual {v0}, Lv1/m$a;->G()V

    .line 2
    iget-object v0, p0, Lv1/m;->i:Lv1/m$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lv1/m;->h:La2/h;

    invoke-interface {v0, p1}, La2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
