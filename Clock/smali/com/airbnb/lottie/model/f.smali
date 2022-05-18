.class public Lcom/airbnb/lottie/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/model/f;


# instance fields
.field private final b:Lb/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/f;->a:Lcom/airbnb/lottie/model/f;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/d/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/f;->b:Lb/d/e;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/model/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/f;->a:Lcom/airbnb/lottie/model/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/f;->b:Lb/d/e;

    invoke-virtual {v0, p1}, Lb/d/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/f;->b:Lb/d/e;

    invoke-virtual {v0, p1, p2}, Lb/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
