.class public Lr3/f$e;
.super Lr3/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr3/f$e$a;

    invoke-direct {v0}, Lr3/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lr3/f$a;-><init>(Lr3/f$d;)V

    return-void
.end method
