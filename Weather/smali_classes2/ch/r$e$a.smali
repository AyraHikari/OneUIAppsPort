.class public Lch/r$e$a;
.super Lch/r$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/r$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/r<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lch/r$e;


# direct methods
.method public constructor <init>(Lch/r$e;)V
    .locals 0

    iput-object p1, p0, Lch/r$e$a;->l:Lch/r$e;

    iget-object p1, p1, Lch/r$e;->h:Lch/r;

    invoke-direct {p0, p1}, Lch/r$f;-><init>(Lch/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lch/r$f;->a()Lch/r$g;

    move-result-object v0

    iget-object v0, v0, Lch/r$g;->m:Ljava/lang/Object;

    return-object v0
.end method
