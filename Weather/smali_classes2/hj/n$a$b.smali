.class public Lhj/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/n$a;-><init>(Lhj/n;Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Ldk/f;",
        "Ljava/util/Collection<",
        "+",
        "Lej/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/n;

.field public final synthetic i:Lhj/n$a;


# direct methods
.method public constructor <init>(Lhj/n$a;Lhj/n;)V
    .locals 0

    iput-object p1, p0, Lhj/n$a$b;->i:Lhj/n$a;

    iput-object p2, p0, Lhj/n$a$b;->h:Lhj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/n$a$b;->i:Lhj/n$a;

    invoke-static {v0, p1}, Lhj/n$a;->j(Lhj/n$a;Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lhj/n$a$b;->a(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
