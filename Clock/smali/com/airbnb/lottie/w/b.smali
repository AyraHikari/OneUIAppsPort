.class public Lcom/airbnb/lottie/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/w/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/w/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/w/b;->a:F

    .line 2
    iput p2, p0, Lcom/airbnb/lottie/w/b;->b:F

    .line 3
    iput-object p3, p0, Lcom/airbnb/lottie/w/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/airbnb/lottie/w/b;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/airbnb/lottie/w/b;->e:F

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/w/b;->f:F

    .line 7
    iput p7, p0, Lcom/airbnb/lottie/w/b;->g:F

    return-object p0
.end method
