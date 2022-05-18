.class Lcom/airbnb/lottie/s/c/c$a;
.super Lcom/airbnb/lottie/w/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/s/c/c;->f(Lcom/airbnb/lottie/w/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/w/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/w/c;

.field final synthetic e:Lcom/airbnb/lottie/s/c/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/s/c/c;Lcom/airbnb/lottie/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/s/c/c$a;->e:Lcom/airbnb/lottie/s/c/c;

    iput-object p2, p0, Lcom/airbnb/lottie/s/c/c$a;->d:Lcom/airbnb/lottie/w/c;

    invoke-direct {p0}, Lcom/airbnb/lottie/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/w/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/s/c/c$a;->d(Lcom/airbnb/lottie/w/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/airbnb/lottie/w/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s/c/c$a;->d:Lcom/airbnb/lottie/w/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/w/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
