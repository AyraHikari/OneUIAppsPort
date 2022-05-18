.class public Lcom/samsung/android/sdk/spage/card/d;
.super Lcom/samsung/android/sdk/spage/card/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/h/c<",
        "Lcom/samsung/android/sdk/spage/card/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/h/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/spage/card/d;->b:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "controllerType"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/h/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/h/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "controller type not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e(I)Lcom/samsung/android/sdk/spage/card/d;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/h/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/h/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/spage/card/d;

    return-object p1
.end method
