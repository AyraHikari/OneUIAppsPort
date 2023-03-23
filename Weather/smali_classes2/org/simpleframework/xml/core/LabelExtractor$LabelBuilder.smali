.class Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;
.super Ljava/lang/Object;
.source "LabelExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/LabelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBuilder"
.end annotation


# instance fields
.field private final entry:Ljava/lang/Class;

.field private final label:Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->entry:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    return-void
.end method

.method private getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/simpleframework/xml/core/Contact;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-class v2, Lorg/simpleframework/xml/stream/Format;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method private getConstructor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/simpleframework/xml/core/Contact;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lorg/simpleframework/xml/stream/Format;

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->entry:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->getConstructor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
