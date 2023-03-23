.class public final Lo0/c$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lo0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clip",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo0/c$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lo0/c;
    .locals 3

    new-instance v0, Lo0/c;

    new-instance v1, Lo0/c$e;

    iget-object v2, p0, Lo0/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0/c$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo0/c;-><init>(Lo0/c$f;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkUri"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
