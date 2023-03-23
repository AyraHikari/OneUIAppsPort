.class public Lz6/a$i;
.super Ljava/lang/Object;
.source "BackupClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;-><init>(Landroid/content/Context;Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 0

    iput-object p1, p0, Lz6/a$i;->a:Lz6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lz6/a$i;->a:Lz6/a;

    invoke-virtual {p1, p3, p4}, Lz6/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
