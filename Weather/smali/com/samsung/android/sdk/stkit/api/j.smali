.class public final synthetic Lcom/samsung/android/sdk/stkit/api/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# instance fields
.field public final synthetic a:Ljh/f;


# direct methods
.method public synthetic constructor <init>(Ljh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:Ljh/f;

    return-void
.end method


# virtual methods
.method public final onKitSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:Ljh/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljh/a;->f(Ljava/lang/Object;)V

    return-void
.end method
