.class public Lcom/airbnb/lottie/f$b;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->Y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$b;->a:I

    iput p3, p0, Lcom/airbnb/lottie/f$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f;

    iget v0, p0, Lcom/airbnb/lottie/f$b;->a:I

    iget v1, p0, Lcom/airbnb/lottie/f$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/f;->Y(II)V

    return-void
.end method
