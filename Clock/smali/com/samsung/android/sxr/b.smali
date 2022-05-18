.class public final synthetic Lcom/samsung/android/sxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/sxr/SXRGlTFExporter$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/b;->a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    iput-object p2, p0, Lcom/samsung/android/sxr/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sxr/b;->c:Lcom/samsung/android/sxr/SXRGlTFExporter$Options;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sxr/b;->a:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    iget-object v1, p0, Lcom/samsung/android/sxr/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sxr/b;->c:Lcom/samsung/android/sxr/SXRGlTFExporter$Options;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter;->lambda$saveAsync$0(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
