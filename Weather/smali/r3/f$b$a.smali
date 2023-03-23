.class public Lr3/f$b$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lr3/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/f$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/f$d<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lr3/f$b$a;->d(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/f$b$a;->e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
