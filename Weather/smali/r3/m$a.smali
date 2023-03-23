.class public Lr3/m$a;
.super Lh4/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Lr3/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr3/m;


# direct methods
.method public constructor <init>(Lr3/m;J)V
    .locals 0

    iput-object p1, p0, Lr3/m$a;->e:Lr3/m;

    invoke-direct {p0, p2, p3}, Lh4/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr3/m$b;

    invoke-virtual {p0, p1, p2}, Lr3/m$a;->n(Lr3/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lr3/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lr3/m$b;->c()V

    return-void
.end method
