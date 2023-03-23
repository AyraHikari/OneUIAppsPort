.class public final Lo3/m$b;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo3/m$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo3/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/m$b;->a:Lo3/m$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo3/m$b;->a:Lo3/m$c;

    invoke-virtual {v0, p0}, Lo3/c;->c(Lo3/l;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/m$b;->b:I

    .line 2
    iput-object p2, p0, Lo3/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo3/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo3/m$b;

    .line 3
    iget v0, p0, Lo3/m$b;->b:I

    iget v2, p1, Lo3/m$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo3/m$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lo3/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lh4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo3/m$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lo3/m$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo3/m$b;->b:I

    iget-object v1, p0, Lo3/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo3/m;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
