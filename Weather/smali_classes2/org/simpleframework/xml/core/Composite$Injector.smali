.class Lorg/simpleframework/xml/core/Composite$Injector;
.super Lorg/simpleframework/xml/core/Composite$Builder;
.source "Composite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Injector"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/core/Composite;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite$Injector;->this$0:Lorg/simpleframework/xml/core/Composite;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;Lorg/simpleframework/xml/core/Composite$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/simpleframework/xml/core/Composite$Injector;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    return-void
.end method

.method private readInject(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Schema;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Instantiator;->getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->value:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Criteria;->commit(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/Schema;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lorg/simpleframework/xml/core/Composite;->access$100(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->access$200(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->access$300(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->access$400(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Composite$Injector;->readInject(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
