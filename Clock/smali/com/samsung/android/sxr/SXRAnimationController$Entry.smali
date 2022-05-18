.class Lcom/samsung/android/sxr/SXRAnimationController$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

.field mId:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    return-void
.end method
