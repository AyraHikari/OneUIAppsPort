.class public final Lhj/p$b;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/p;->G0(Lej/x;Ljava/util/List;Lvk/f1;ZZ[Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Ljava/util/List<",
        "Lej/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhj/p$b;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/p$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/p$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
