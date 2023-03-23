.class public Lw/b;
.super Lx/o;
.source "StopLogic.java"


# instance fields
.field public a:Ls/n;

.field public b:Ls/k;

.field public c:Ls/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/o;-><init>()V

    .line 2
    new-instance v0, Ls/n;

    invoke-direct {v0}, Ls/n;-><init>()V

    iput-object v0, p0, Lw/b;->a:Ls/n;

    .line 3
    iput-object v0, p0, Lw/b;->c:Ls/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lw/b;->c:Ls/m;

    invoke-interface {v0}, Ls/m;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b;->a:Ls/n;

    iput-object v0, p0, Lw/b;->c:Ls/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Ls/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lw/b;->c:Ls/m;

    invoke-interface {v0}, Ls/m;->a()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lw/b;->b:Ls/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ls/k;

    invoke-direct {v1}, Ls/k;-><init>()V

    iput-object v1, v0, Lw/b;->b:Ls/k;

    .line 3
    :cond_0
    iget-object v2, v0, Lw/b;->b:Ls/k;

    iput-object v2, v0, Lw/b;->c:Ls/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Ls/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lw/b;->c:Ls/m;

    invoke-interface {v0, p1}, Ls/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
