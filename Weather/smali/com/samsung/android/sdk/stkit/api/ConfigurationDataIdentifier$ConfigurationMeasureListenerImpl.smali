.class Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;
.super Ljava/lang/Object;
.source "ConfigurationDataIdentifier.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationMeasureListenerImpl"
.end annotation


# instance fields
.field private final singleEmitter:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->singleEmitter:Ljh/l;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->lambda$onMeasured$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onMeasured$0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onMeasured(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/api/b;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->singleEmitter:Ljh/l;

    invoke-interface {p2, p1}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasured(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;->singleEmitter:Ljh/l;

    invoke-interface {p1, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method
