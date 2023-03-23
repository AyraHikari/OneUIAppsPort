.class public Ly3/g$a;
.super Le4/c;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:I

.field public final m:J

.field public n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/c;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/g$a;->k:Landroid/os/Handler;

    .line 3
    iput p2, p0, Ly3/g$a;->l:I

    .line 4
    iput-wide p3, p0, Ly3/g$a;->m:J

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lf4/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ly3/g$a;->h(Landroid/graphics/Bitmap;Lf4/d;)V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ly3/g$a;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;Lf4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf4/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/g$a;->n:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Ly3/g$a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ly3/g$a;->k:Landroid/os/Handler;

    iget-wide v0, p0, Ly3/g$a;->m:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/g$a;->n:Landroid/graphics/Bitmap;

    return-void
.end method
