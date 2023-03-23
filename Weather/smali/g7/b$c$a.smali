.class public Lg7/b$c$a;
.super Ljava/lang/Object;
.source "QBNRClientHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b$c;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/os/ParcelFileDescriptor;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lg7/b$c;


# direct methods
.method public constructor <init>(Lg7/b$c;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lg7/b$c$a;->m:Lg7/b$c;

    iput-object p2, p0, Lg7/b$c$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg7/b$c$a;->i:Landroid/content/Context;

    iput-object p4, p0, Lg7/b$c$a;->j:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lg7/b$c$a;->k:Ljava/lang/String;

    iput-object p6, p0, Lg7/b$c$a;->l:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg7/b$c$a;->h:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    iget-object v1, p0, Lg7/b$c$a;->i:Landroid/content/Context;

    iget-object v2, p0, Lg7/b$c$a;->j:Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lg7/b$c$a$a;

    invoke-direct {v3, p0}, Lg7/b$c$a$a;-><init>(Lg7/b$c$a;)V

    invoke-interface {v0, v1, v2, v3}, Lg7/a;->f(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V

    return-void
.end method
