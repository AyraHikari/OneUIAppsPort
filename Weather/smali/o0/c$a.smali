.class public final Lo0/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
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
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo0/c$b;

    invoke-direct {v0, p1, p2}, Lo0/c$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo0/c$d;

    invoke-direct {v0, p1, p2}, Lo0/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lo0/c;
    .locals 1

    iget-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    invoke-interface {v0}, Lo0/c$c;->a()Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lo0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    invoke-interface {v0, p1}, Lo0/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lo0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    invoke-interface {v0, p1}, Lo0/c$c;->c(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lo0/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkUri"
        }
    .end annotation

    iget-object v0, p0, Lo0/c$a;->a:Lo0/c$c;

    invoke-interface {v0, p1}, Lo0/c$c;->b(Landroid/net/Uri;)V

    return-object p0
.end method
