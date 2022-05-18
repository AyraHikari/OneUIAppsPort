.class public final synthetic Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$ON6lRPJswZQwxHCXkXqnahaoygo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$ON6lRPJswZQwxHCXkXqnahaoygo;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$ON6lRPJswZQwxHCXkXqnahaoygo;->f$0:I

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$3(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method
