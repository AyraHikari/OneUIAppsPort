.class public final synthetic Lcom/samsung/android/sxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/c;->a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    iput-object p2, p0, Lcom/samsung/android/sxr/c;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sxr/c;->a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    iget-object v1, p0, Lcom/samsung/android/sxr/c;->b:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->a(Ljava/util/function/Consumer;Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    return-void
.end method
