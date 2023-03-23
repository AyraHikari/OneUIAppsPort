.class public final synthetic Lcom/samsung/android/sdk/stkit/client/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/c2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/c2;->a:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->i(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method
