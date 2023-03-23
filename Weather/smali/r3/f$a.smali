.class public Lr3/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/f;
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
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/f$a;->a:Lr3/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lr3/r;)Lr3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lr3/f;

    iget-object v0, p0, Lr3/f$a;->a:Lr3/f$d;

    invoke-direct {p1, v0}, Lr3/f;-><init>(Lr3/f$d;)V

    return-object p1
.end method
