.class public final Lel/f$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lel/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lel/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lel/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lel/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lel/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
