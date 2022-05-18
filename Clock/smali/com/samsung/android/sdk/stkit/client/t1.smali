.class Lcom/samsung/android/sdk/stkit/client/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/t1;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/t1;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/t1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/t1;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/t1;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/t1;->b:I

    return v0
.end method
