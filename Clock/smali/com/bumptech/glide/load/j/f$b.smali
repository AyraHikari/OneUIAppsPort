.class public Lcom/bumptech/glide/load/j/f$b;
.super Lcom/bumptech/glide/load/j/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/j/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/j/f$b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/j/f$a;-><init>(Lcom/bumptech/glide/load/j/f$d;)V

    return-void
.end method
