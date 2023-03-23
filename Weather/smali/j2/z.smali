.class public abstract Lj2/z;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ls2/p;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ls2/p;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ls2/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/z;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lj2/z;->b:Ls2/p;

    .line 4
    iput-object p3, p0, Lj2/z;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/z;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/z;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ls2/p;
    .locals 1

    iget-object v0, p0, Lj2/z;->b:Ls2/p;

    return-object v0
.end method
