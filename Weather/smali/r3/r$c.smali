.class public Lr3/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/r;
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
.method public a(Ljava/util/List;Ln0/e;)Lr3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lr3/n<",
            "TModel;TData;>;>;",
            "Ln0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lr3/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lr3/q;

    invoke-direct {v0, p1, p2}, Lr3/q;-><init>(Ljava/util/List;Ln0/e;)V

    return-object v0
.end method
