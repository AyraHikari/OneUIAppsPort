.class Lcom/airbnb/lottie/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$i;->b:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/f$i;->b:Lcom/airbnb/lottie/f;

    iget v0, p0, Lcom/airbnb/lottie/f$i;->a:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->Z(I)V

    return-void
.end method
