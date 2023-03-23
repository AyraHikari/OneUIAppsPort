.class Lorg/simpleframework/xml/core/Composite$Builder;
.super Ljava/lang/Object;
.source "Composite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final composite:Lorg/simpleframework/xml/core/Composite;

.field public final criteria:Lorg/simpleframework/xml/core/Criteria;

.field public final schema:Lorg/simpleframework/xml/core/Schema;

.field public final value:Lorg/simpleframework/xml/core/Instance;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->criteria:Lorg/simpleframework/xml/core/Criteria;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    .line 5
    iput-object p4, p0, Lorg/simpleframework/xml/core/Composite$Builder;->value:Lorg/simpleframework/xml/core/Instance;

    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->value:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->value:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    invoke-static {v2, p1, v0, v3}, Lorg/simpleframework/xml/core/Composite;->access$100(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->access$200(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->access$300(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->access$400(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 8
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Criteria;->commit(Ljava/lang/Object;)V

    return-object v0
.end method
