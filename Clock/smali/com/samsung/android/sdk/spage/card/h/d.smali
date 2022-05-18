.class public abstract Lcom/samsung/android/sdk/spage/card/h/d;
.super Lcom/samsung/android/sdk/spage/card/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/h/d;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/h/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/samsung/android/sdk/spage/card/h/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/h/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/h/d;->b:Lcom/samsung/android/sdk/spage/card/h/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/h/d;->b:Lcom/samsung/android/sdk/spage/card/h/c;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/spage/card/h/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/h/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/h/d;->e(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/h/d;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/h/d;->b:Lcom/samsung/android/sdk/spage/card/h/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/spage/card/h/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/h/d;->b:Lcom/samsung/android/sdk/spage/card/h/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/h/c;->b(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/h/c;

    return-object p0
.end method
