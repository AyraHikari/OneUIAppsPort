.class public final synthetic Lcom/samsung/android/sdk/stkit/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/l0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/o;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/o;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/api/o;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/o;->a:Lcom/samsung/android/sdk/stkit/api/l0;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/o;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/stkit/api/o;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/api/l0;->m(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
