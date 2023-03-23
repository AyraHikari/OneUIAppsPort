.class public final Lxg/d;
.super Ljava/lang/Object;
.source "OnProgressChanged.java"

# interfaces
.implements Lu0/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxg/d$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lxg/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/d;->a:Lxg/d$a;

    .line 3
    iput p2, p0, Lxg/d;->b:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lxg/d;->a:Lxg/d$a;

    iget v1, p0, Lxg/d;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Lxg/d$a;->g(ILandroid/widget/SeekBar;IZ)V

    return-void
.end method
