.class public La3/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:La3/g;


# instance fields
.field public final a:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/g;

    invoke-direct {v0}, La3/g;-><init>()V

    sput-object v0, La3/g;->b:La3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq/e;-><init>(I)V

    iput-object v0, p0, La3/g;->a:Lq/e;

    return-void
.end method

.method public static b()La3/g;
    .locals 1

    sget-object v0, La3/g;->b:La3/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La3/g;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3/g;->a:Lq/e;

    invoke-virtual {v0, p1, p2}, Lq/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
