.class public Lr/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lr/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    iput-object v0, p0, Lr/c;->a:Lr/f;

    .line 3
    new-instance v0, Lr/g;

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    iput-object v0, p0, Lr/c;->b:Lr/f;

    .line 4
    new-instance v0, Lr/g;

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    iput-object v0, p0, Lr/c;->c:Lr/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lr/i;

    .line 5
    iput-object v0, p0, Lr/c;->d:[Lr/i;

    return-void
.end method
