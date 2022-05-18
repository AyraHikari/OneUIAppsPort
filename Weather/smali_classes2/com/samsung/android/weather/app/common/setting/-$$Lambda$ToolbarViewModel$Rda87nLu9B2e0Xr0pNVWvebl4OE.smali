.class public final synthetic Lcom/samsung/android/weather/app/common/setting/-$$Lambda$ToolbarViewModel$Rda87nLu9B2e0Xr0pNVWvebl4OE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/-$$Lambda$ToolbarViewModel$Rda87nLu9B2e0Xr0pNVWvebl4OE;->f$0:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/-$$Lambda$ToolbarViewModel$Rda87nLu9B2e0Xr0pNVWvebl4OE;->f$0:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;->lambda$Rda87nLu9B2e0Xr0pNVWvebl4OE(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
