.class public final synthetic Lcom/samsung/android/sdk/stkit/command/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->c(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)V

    return-void
.end method
