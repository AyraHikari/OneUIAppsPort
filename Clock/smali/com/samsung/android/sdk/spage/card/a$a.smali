.class Lcom/samsung/android/sdk/spage/card/a$a;
.super Lcom/samsung/android/sdk/spage/card/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/h/d<",
        "Lcom/samsung/android/sdk/spage/card/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/h/d;-><init>(Lcom/samsung/android/sdk/spage/card/h/c;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const-string v0, "FIELD_OPTION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/h/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    if-lez p1, :cond_0

    const-string v0, "FIELD_OPTION"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/h/d;->e(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/h/d;

    :cond_0
    return-void
.end method
