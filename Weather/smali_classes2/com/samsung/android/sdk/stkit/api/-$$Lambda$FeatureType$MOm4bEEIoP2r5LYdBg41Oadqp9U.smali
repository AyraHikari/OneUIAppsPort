.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$FeatureType$MOm4bEEIoP2r5LYdBg41Oadqp9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$FeatureType$MOm4bEEIoP2r5LYdBg41Oadqp9U;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$FeatureType$MOm4bEEIoP2r5LYdBg41Oadqp9U;->f$0:I

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->lambda$findFeatureType$0(ILcom/samsung/android/sdk/stkit/api/FeatureType;)Z

    move-result p1

    return p1
.end method
