.class public final synthetic Lcom/samsung/android/sdk/stkit/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/y;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/y;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/y;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/api/y;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/api/l0;->C(Ljava/lang/String;I)Lb/g/p/e;

    move-result-object v0

    return-object v0
.end method
