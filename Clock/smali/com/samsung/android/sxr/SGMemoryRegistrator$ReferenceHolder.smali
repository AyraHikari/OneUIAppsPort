.class Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SGMemoryRegistrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferenceHolder"
.end annotation


# instance fields
.field public counter:I

.field public strong:Ljava/lang/Object;

.field public weak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->counter:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->weak:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SGMemoryRegistrator$ReferenceHolder;->strong:Ljava/lang/Object;

    return-void
.end method
