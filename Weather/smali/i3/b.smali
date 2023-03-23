.class public Li3/b;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


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
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Li3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Li3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Li3/b;->a:F

    .line 2
    iput p2, p0, Li3/b;->b:F

    .line 3
    iput-object p3, p0, Li3/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Li3/b;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Li3/b;->e:F

    .line 6
    iput p6, p0, Li3/b;->f:F

    .line 7
    iput p7, p0, Li3/b;->g:F

    return-object p0
.end method
