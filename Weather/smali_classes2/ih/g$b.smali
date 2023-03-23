.class public final Lih/g$b;
.super Lih/a$a;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lih/a$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lih/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILih/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lih/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lih/g;

    iget-object v1, p0, Lih/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih/g;-><init>(Ljava/util/Map;Lih/g$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lai/a;)Lih/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lai/a<",
            "TV;>;)",
            "Lih/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lih/a$a;->a(Ljava/lang/Object;Lai/a;)Lih/a$a;

    return-object p0
.end method
