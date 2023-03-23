.class public final synthetic Lcom/samsung/android/sdk/stkit/api/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/c0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/c0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/api/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/c0;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/c0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/stkit/api/c0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)Ljh/k;

    move-result-object v0

    return-object v0
.end method
