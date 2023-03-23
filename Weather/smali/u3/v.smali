.class public final Lu3/v;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/m;


# direct methods
.method public constructor <init>(Lu3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/v;->a:Lu3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lu3/v;->d(Landroid/os/ParcelFileDescriptor;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/v;->c(Landroid/os/ParcelFileDescriptor;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILl3/h;)Ln3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu3/v;->a:Lu3/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/m;->d(Landroid/os/ParcelFileDescriptor;IILl3/h;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Ll3/h;)Z
    .locals 0

    iget-object p2, p0, Lu3/v;->a:Lu3/m;

    invoke-virtual {p2, p1}, Lu3/m;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
