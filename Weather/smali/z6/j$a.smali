.class public Lz6/j$a;
.super Ljava/lang/Object;
.source "SyncClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/j;-><init>(Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/a;

.field public final synthetic b:Lz6/j;


# direct methods
.method public constructor <init>(Lz6/j;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lz6/j$a;->b:Lz6/j;

    iput-object p2, p0, Lz6/j$a;->a:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lz6/j;->g()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] Sync Prepare"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lz6/j$a;->a:Lx6/a;

    const-string p3, "Sync"

    invoke-interface {p2, p1, p3}, Lx6/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
