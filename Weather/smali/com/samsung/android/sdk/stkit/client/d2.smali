.class public final synthetic Lcom/samsung/android/sdk/stkit/client/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/d2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/d2;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->c(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
