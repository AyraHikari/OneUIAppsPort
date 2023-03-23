.class public Lr3/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll3/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lr3/n$a;-><init>(Ll3/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-void
.end method

.method public constructor <init>(Ll3/f;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "Ljava/util/List<",
            "Ll3/f;",
            ">;",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/f;

    iput-object p1, p0, Lr3/n$a;->a:Ll3/f;

    .line 4
    invoke-static {p2}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr3/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/data/d;

    iput-object p1, p0, Lr3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
