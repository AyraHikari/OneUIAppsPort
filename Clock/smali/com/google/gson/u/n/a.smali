.class public final Lcom/google/gson/u/n/a;
.super Lcom/google/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/s;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/u/n/a$a;

    invoke-direct {v0}, Lcom/google/gson/u/n/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/u/n/a;->a:Lcom/google/gson/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/r<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/u/n/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/u/n/m;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/u/n/a;->c:Lcom/google/gson/r;

    .line 3
    iput-object p3, p0, Lcom/google/gson/u/n/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->U()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/gson/u/n/a;->c:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->s()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/google/gson/u/n/a;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->J()Lcom/google/gson/stream/b;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->j()Lcom/google/gson/stream/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/gson/u/n/a;->c:Lcom/google/gson/r;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/r;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->s()Lcom/google/gson/stream/b;

    return-void
.end method
