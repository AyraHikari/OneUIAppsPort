.class public final Lcom/bumptech/glide/load/j/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/j/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/j/e$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/j/e$c$a;-><init>(Lcom/bumptech/glide/load/j/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/j/e$c;->a:Lcom/bumptech/glide/load/j/e$a;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/j/r;)Lcom/bumptech/glide/load/j/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/j/r;",
            ")",
            "Lcom/bumptech/glide/load/j/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/j/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/j/e$c;->a:Lcom/bumptech/glide/load/j/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/j/e;-><init>(Lcom/bumptech/glide/load/j/e$a;)V

    return-object p1
.end method
