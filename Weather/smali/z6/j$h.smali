.class public Lz6/j$h;
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
.field public final synthetic a:Lz6/j;


# direct methods
.method public constructor <init>(Lz6/j;)V
    .locals 0

    iput-object p1, p0, Lz6/j$h;->a:Lz6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lz6/j$h;->a:Lz6/j;

    invoke-virtual {p1, p3, p4}, Lz6/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
