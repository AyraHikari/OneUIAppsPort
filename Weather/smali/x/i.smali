.class public abstract Lx/i;
.super Lx/d;
.source "KeyPositionBase.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/d;-><init>()V

    .line 2
    sget v0, Lx/d;->f:I

    iput v0, p0, Lx/i;->g:I

    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
