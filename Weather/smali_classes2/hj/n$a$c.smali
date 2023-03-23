.class public Lhj/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lni/a;


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
        "Lni/a<",
        "Ljava/util/Collection<",
        "Lej/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/n;

.field public final synthetic i:Lhj/n$a;


# direct methods
.method public constructor <init>(Lhj/n$a;Lhj/n;)V
    .locals 0

    iput-object p1, p0, Lhj/n$a$c;->i:Lhj/n$a;

    iput-object p2, p0, Lhj/n$a$c;->h:Lhj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/n$a$c;->i:Lhj/n$a;

    invoke-static {v0}, Lhj/n$a;->k(Lhj/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
