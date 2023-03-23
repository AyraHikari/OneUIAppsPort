.class public Lu3/z$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lu3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu3/w;

.field public final b:Lh4/d;


# direct methods
.method public constructor <init>(Lu3/w;Lh4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/z$a;->a:Lu3/w;

    .line 3
    iput-object p2, p0, Lu3/z$a;->b:Lh4/d;

    return-void
.end method


# virtual methods
.method public a(Lo3/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/z$a;->b:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lo3/d;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu3/z$a;->a:Lu3/w;

    invoke-virtual {v0}, Lu3/w;->b()V

    return-void
.end method
