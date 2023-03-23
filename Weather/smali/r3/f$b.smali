.class public Lr3/f$b;
.super Lr3/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr3/f$b$a;

    invoke-direct {v0}, Lr3/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lr3/f$a;-><init>(Lr3/f$d;)V

    return-void
.end method
