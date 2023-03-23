.class public Lfk/g;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/g$a;
    }
.end annotation


# static fields
.field public static final b:Lfk/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/g$a;",
            "Lfk/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk/g;-><init>(Z)V

    sput-object v0, Lfk/g;->b:Lfk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfk/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lfk/g;
    .locals 1

    sget-object v0, Lfk/g;->b:Lfk/g;

    return-object v0
.end method

.method public static d()Lfk/g;
    .locals 1

    new-instance v0, Lfk/g;

    invoke-direct {v0}, Lfk/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lfk/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfk/g;->a:Ljava/util/Map;

    new-instance v1, Lfk/g$a;

    invoke-virtual {p1}, Lfk/i$f;->b()Lfk/q;

    move-result-object v2

    invoke-virtual {p1}, Lfk/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfk/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lfk/q;I)Lfk/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lfk/q;",
            ">(TContainingType;I)",
            "Lfk/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/g;->a:Ljava/util/Map;

    new-instance v1, Lfk/g$a;

    invoke-direct {v1, p1, p2}, Lfk/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/i$f;

    return-object p1
.end method
