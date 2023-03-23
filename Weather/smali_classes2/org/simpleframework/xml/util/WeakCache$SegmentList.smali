.class Lorg/simpleframework/xml/util/WeakCache$SegmentList;
.super Ljava/lang/Object;
.source "WeakCache.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/WeakCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/util/WeakCache<",
        "TT;>.Segment;>;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;>;"
        }
    .end annotation
.end field

.field private size:I

.field public final synthetic this$0:Lorg/simpleframework/xml/util/WeakCache;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/WeakCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->this$0:Lorg/simpleframework/xml/util/WeakCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    .line 4
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->create(I)V

    return-void
.end method

.method private create(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    new-instance v1, Lorg/simpleframework/xml/util/WeakCache$Segment;

    iget-object v2, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->this$0:Lorg/simpleframework/xml/util/WeakCache;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/util/WeakCache$Segment;-><init>(Lorg/simpleframework/xml/util/WeakCache;Lorg/simpleframework/xml/util/WeakCache$1;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private segment(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lorg/simpleframework/xml/util/WeakCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->segment(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->size:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/util/WeakCache$Segment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/util/WeakCache<",
            "TT;>.Segment;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/util/WeakCache$SegmentList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
