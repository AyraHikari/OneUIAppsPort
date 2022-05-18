.class public final synthetic Lcom/samsung/android/sdk/stkit/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/d;


# instance fields
.field public final synthetic a:Lio/reactivex/e;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/g0;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/g0;->a:Lio/reactivex/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/a;->e(Ljava/lang/Object;)V

    return-void
.end method
