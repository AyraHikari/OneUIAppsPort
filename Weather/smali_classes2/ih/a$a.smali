.class public abstract Lih/a$a;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lai/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lih/b;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lih/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lai/a;)Lih/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lai/a<",
            "TV;>;)",
            "Lih/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lih/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
