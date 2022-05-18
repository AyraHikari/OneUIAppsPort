.class public final synthetic Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$jIeUjZkppFG62wrI6Wm0OSxfDR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$jIeUjZkppFG62wrI6Wm0OSxfDR0;->f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/-$$Lambda$SearchThemeModel$jIeUjZkppFG62wrI6Wm0OSxfDR0;->f$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->lambda$jIeUjZkppFG62wrI6Wm0OSxfDR0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
