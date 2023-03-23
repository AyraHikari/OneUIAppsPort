.class public final Lr3/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
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
        "Lr3/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/e$a<",
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
    new-instance v0, Lr3/e$c$a;

    invoke-direct {v0, p0}, Lr3/e$c$a;-><init>(Lr3/e$c;)V

    iput-object v0, p0, Lr3/e$c;->a:Lr3/e$a;

    return-void
.end method


# virtual methods
.method public b(Lr3/r;)Lr3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr3/e;

    iget-object v0, p0, Lr3/e$c;->a:Lr3/e$a;

    invoke-direct {p1, v0}, Lr3/e;-><init>(Lr3/e$a;)V

    return-object p1
.end method
