.class public final Lo0/d;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayCutout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public static e(Landroid/view/DisplayCutout;)Lo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayCutout"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/d;

    invoke-direct {v0, p0}, Lo0/d;-><init>(Landroid/view/DisplayCutout;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo0/d$a;->c(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo0/d$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo0/d$a;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lo0/d$a;->f(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lo0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lo0/d;

    .line 3
    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v0, p1}, Ln0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
