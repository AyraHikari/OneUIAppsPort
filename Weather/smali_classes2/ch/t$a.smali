.class public final Lch/t$a;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/t$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lch/t$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lch/f$e;)Lch/t$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lch/t$a;->a:Ljava/util/List;

    iget v1, p0, Lch/t$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lch/t$a;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lch/t;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    new-instance v0, Lch/t;

    invoke-direct {v0, p0}, Lch/t;-><init>(Lch/t$a;)V

    return-object v0
.end method
