.class public Ls/e$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls/e$c;->a:I

    .line 3
    iput p5, p0, Ls/e$c;->b:F

    .line 4
    iput p3, p0, Ls/e$c;->c:F

    .line 5
    iput p2, p0, Ls/e$c;->d:F

    .line 6
    iput p4, p0, Ls/e$c;->e:F

    return-void
.end method
