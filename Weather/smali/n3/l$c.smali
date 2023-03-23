.class public Ln3/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln3/v;ZLl3/f;Ln3/p$a;)Ln3/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln3/v<",
            "TR;>;Z",
            "Ll3/f;",
            "Ln3/p$a;",
            ")",
            "Ln3/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Ln3/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln3/p;-><init>(Ln3/v;ZZLl3/f;Ln3/p$a;)V

    return-object v6
.end method
