.class public Lch/r$d$a;
.super Lch/r$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/r$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/r<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lch/r$d;


# direct methods
.method public constructor <init>(Lch/r$d;)V
    .locals 0

    iput-object p1, p0, Lch/r$d$a;->l:Lch/r$d;

    iget-object p1, p1, Lch/r$d;->h:Lch/r;

    invoke-direct {p0, p1}, Lch/r$f;-><init>(Lch/r;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lch/r$f;->a()Lch/r$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lch/r$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
