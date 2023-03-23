.class public final synthetic Lcom/samsung/android/sdk/stkit/command/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/command/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/command/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl$ConfigurationBuilder;->f(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/command/CustomControl$Capability;)Z

    move-result p1

    return p1
.end method
