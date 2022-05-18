.class public final synthetic Lcom/samsung/android/sdk/stkit/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic a:Lio/reactivex/j;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/d0;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final b(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/d0;->a:Lio/reactivex/j;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/m0;->r(Lio/reactivex/j;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
